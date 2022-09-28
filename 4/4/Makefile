archive_name := distr.zip
compilation_target := prog
files_list := files.lst

deps := prog.c data.c

.PHONY: all
all: $(compilation_target) list-files $(archive_name) clean
	
$(compilation_target): $(deps)
	@echo "Compiling C source code."
	@gcc prog.c data.c -o $(compilation_target)

.PHONY: list-files
list-files:
	@$$(ls -p | grep -v "/" > $(files_list))

$(archive_name): $(deps)
	@echo "Achiving source files."
	@test ! -f $(archive_name) || rm $(archive_name)
	@tar cvf $(archive_name) *.*

.PHONY: clean
clean:
	@test ! -f $(files_list) || rm $(files_list)

.PHONY: wipe
wipe: clean
	@rm $(archive_name) $(compilation_target)
