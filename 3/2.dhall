let generate = https://prelude.dhall-lang.org/List/generate

let student = \(a: Natural) -> \(b: Natural) -> \(c: Text) ->
{
  age = a,
  group = "ИКБО-" ++ Natural/show b ++ "-21",
  name = c
}
let group = \(n : Natural) -> "ИКБО-" ++ Natural/show n ++ "-21"
let preludeGenGroup = \(n : Natural) -> group (n + 1)

let groups = generate 24 Text preludeGenGroup
let students = [
	student 19 4 "Иванов И.И.",
  student 18 5 "Петров П.П.",
  student 18 5 "Сидоров С.С.",
  student 19 24 "Братушка Д.О."
]
let subject = "Конфигурационное управление"

in {groups, students, subject}
