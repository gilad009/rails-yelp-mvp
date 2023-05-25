# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

5.times do
  restaurants = Restaurant.new(
  name: "Resto Resto",
  address: "Berlin",
  phone_number: "030",
  category: "chinese"
  )
  restaurants.save!
end
