#!/usr/bin/env node
const {writeFileSync} = require('fs')

const civgraph = require('./civgraph.json')

const COMPLETED_JOBS_FILENAME = 'completed-jobs.txt'

/* имена всех job'ов */
const jobs = Object.keys(civgraph)

let fileContents =
`.PHONY: all
all: ${jobs.join(' ')} clean

.PHONY: prepare
prepare:	
	@touch "${COMPLETED_JOBS_FILENAME}"

.PHONY: clean
clean:
	@echo "*cleaning up...*"
	@rm "${COMPLETED_JOBS_FILENAME}" || true` + '\n\n'

for (const [jobName, deps] of Object.entries(civgraph)) {
	fileContents += jobName + ': ' + 'prepare ' + deps.join(' ') + '\n'
	fileContents += '\t' + `@test ! -z "$$(cat ${COMPLETED_JOBS_FILENAME} | grep -o "${jobName}")" && exit 0 || echo "${jobName}" >> ${COMPLETED_JOBS_FILENAME}` + ` && echo "${jobName}"` + '\n\n'
}

writeFileSync('./Makefile', fileContents)
