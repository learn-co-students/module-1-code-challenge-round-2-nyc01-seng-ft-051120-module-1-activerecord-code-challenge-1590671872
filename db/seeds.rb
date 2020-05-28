Employee.destroy_all
Manager.destroy_all
Department.destroy_all

m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", department:d1)
e2 = Employee.create(name: "Chett", department:d2)
e3 = Employee.create(name: "Caryn", department:d3)

b1 = Branch.create(location: "Scranton", employee: e1, manager: m1 )
b2 = Branch.create(location: "Scranton", employee: e1, manager: m2)

s1 = Specialist.create(name: "Yooooooooooan")
s2 = Specialist.create(name: "Seeeeeeeeeean")

c1 = Call.create(duration: 321, date: 051120, employee: e1, specialist: s1)
c2 = Call.create(duration: 322, date: 051120, employee: e1, specialist: s2)
c3 = Call.create(duration: 901, date: 051120, employee: e2, specialist: s1)

