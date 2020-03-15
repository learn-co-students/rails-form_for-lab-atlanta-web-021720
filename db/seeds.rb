# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "Paul", last_name: "Beeman")
Student.create(first_name: "Amanda", last_name: "Kessler")
Student.create(first_name: "Sam", last_name: "Veit")

SchoolClass.create(title: "Intro to Psychology", room_number: 113)
SchoolClass.create(title: "Group Counseling", room_number: 123)
SchoolClass.create(title: "Research Methods", room_number: 203)