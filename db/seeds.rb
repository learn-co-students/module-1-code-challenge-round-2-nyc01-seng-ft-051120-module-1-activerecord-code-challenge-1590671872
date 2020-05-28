Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", manager:m1, department:d1, specialist_id: s3, calls: 6)
e2 = Employee.create(name: "Chett", manager:m2, department:d2, specialist_id: s2 , calls: 30)
e3 = Employee.create(name: "Caryn", manager:m3, department:d3, specilist_id: s1, calls: 3)

s1 = Specialist.create("Vanessa", employee_id: 3)
s2 = Specialist.create("Bob", employee_id: 2)
s3 = Specialist.create("Laura", employee_id: 1)