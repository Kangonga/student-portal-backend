puts "🌱 Seeding spices..."

# Seed your database here


 student1=Student.create(name: "John", surname: "Doe", gender: "male", password: "1234", national_id: 12345678, admission_number: 123456, date_of_birth: "1990-01-01")
    student2=Student.create(name: "Jane", surname: "Mary", gender:"female", password: "jane@25", national_id: 87543292, admission_number: 1040531, date_of_birth: "2001-09-01")
    student3=Student.create(name: "Kevin", surname: "Guchu", gender:"male", password: "kevomel9943", national_id: 39023157, admission_number: 1041758, date_of_birth: "1998-11-23")

puts "#{student3.name} was created"

puts "✅ Done seeding!"
