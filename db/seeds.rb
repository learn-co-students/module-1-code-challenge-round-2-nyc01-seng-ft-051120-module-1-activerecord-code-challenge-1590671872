Employee.destroy_all
Manager.destroy_all
Department.destroy_all
# Hr.destroy_all


m1 = Manager.create(name: "Tashawn")
m2 = Manager.create(name: "Gabbie")
m3 = Manager.create(name: "Jeff")

d1 = Department.create(name: "Sales")
d2 = Department.create(name: "Marketing")
d3 = Department.create(name: "Accounting")

e1 = Employee.create(name: "Brianna", call:5)
e2 = Employee.create(name: "Chett", call:3)
e3 = Employee.create(name: "Caryn", call:2)

s1 = Specialist.create(name: "Tom")
s2 = Specialist.create(name: "Joon")
s3 = Specialist.create(name: "David")


h1 = Hr.create(name: "Toby", employee: e1, manager: m1, department: d1, specialist: s1)
h2 = Hr.create(name: "John", department: d2, employee: e2, manager: m2, specialist: s2)
h3 = Hr.create(name: "Chris", department: d3, employee: e3, manager: m3, specialist: s3)
