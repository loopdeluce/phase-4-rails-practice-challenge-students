# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Instructor.destroy_all
Student.destroy_all

# vidhi  = Instructor.create(name: "Vidhi")
# raul   = Instructor.create(name: "Raul")
# david = Instructor.create(name: "David")

Student.create(name: "Caleb", age: 25, major: "Computer Science", instructor_id: 3)
Student.create(name: "Gian", age: 22, major: "Mathmatics", instructor_id: 2)
Student.create(name: "Anam", age: 25, major: "Engineering", instructor_id: 1)
Student.create(name: "Vien", age: 23, major: "Biology", instructor_id: 2)