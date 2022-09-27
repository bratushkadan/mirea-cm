local Group
(groupNo) = std.format("ИКБО-%02d-21", groupNo);

local Student
(age, index, name = 'Unnamed') = {
  age: age,
  name: name,
  group: Group(index),
};

{
  "groups": [
    Group(i) for i in std.range(0, 23)
  ],
  "students" : [
    Student(19, 4, "Иванов И.И."),
    Student(18, 5, "Петров П.П."),
    Student(18, 5, "Сидоров С.С."),
    Student(19, 24, "Братушка Д.О"),
  ],
  "subject": "Конфигурационное управление"
}
