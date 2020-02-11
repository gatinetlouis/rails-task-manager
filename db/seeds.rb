# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroy all tasks"
Task.destroy_all
puts "#{Task.count} in database"

tasks = [
  {
    title: 'Laundry',
    details: 'Do not mix colors!'
  },
  {
    title: 'Studying',
    details: 'A lot of flashcards to do',
    completed: true
  }
]

puts "Create 2 tasks"
Task.create(tasks)
puts "#{Task.count} tasks created"
