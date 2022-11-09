puts "🌱 Seeding spices..."

# Seed your database here

# Unit.create(name: "Unit 1", description: "Unit 1 is about...", code: 1, unit_grade: "A", category_id: 1)
# Unit.create(name: "Unit 2", description: "Unit 2 is about...", code: 2, unit_grade: "B", category_id: 1)
# Unit.create(name: "Unit 3", description: "Unit 3 is about...", code: 3, unit_grade: "C", category_id: 1)
# Unit.create(name: "Unit 4", description: "Unit 4 is about...", code: 4, unit_grade: "D", category_id: 1)

# Student.create(name: "John", surname: "Doe", gender: "male", password: "1234", national_id: 12345678, admission_number: 123456, date_of_birth: "1990-01-01")
# Student.create(name: "Jane", surname:"Mary", gender: "female", password: "1234", national_id: 12345678, admission_number: 123456, date_of_birth: "1990-01-01")
# Student.create(name: "James", surname: "koga", gender: "male", password: "1234", national_id: 12345678, admission_number: 123456, date_of_birth: "1990-01-01")

Student.all.each do |student|
    3.times do
        Unit.create(name: Faker::Educator.course, description: Faker::Lorem.paragraph, code: Faker::Number.number(digits: 4), unit_grade: Faker::Number.between(from: 1, to: 10), category_id: student.id)
    end
end
    

# puts "#{Student.count} students created"
# puts "#{Unit.count} units created"
puts Student.all.to_json

puts "✅ Done seeding!"
