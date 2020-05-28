Employee.delete_all
Manager.delete_all
Department.delete_all
Team.delete_all
Specialist.delete_all
Call.delete_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1)
e2 = Employee.create(name: "Chett", department:d2)
e3 = Employee.create(name: "Caryn",  department:d3)

t1 = Team.create(manager: m1, employee: e1)
t2 = Team.create(manager: m1, employee: e2)
t3 = Team.create(manager: m2, employee: e1)
t4 = Team.create(manager: m3, employee: e3)

s1 = Specialist.create(name: "Jim")
s2 = Specialist.create(name: "Dwight")
s3 = Specialist.create(name: "Oscar")

c1 = Call.create(employee: e1, specialist: s1)
c2 = Call.create(employee: e1, specialist: s2)
c3 = Call.create(employee: e1, specialist: s3)
c4 = Call.create(employee: e2, specialist: s1)