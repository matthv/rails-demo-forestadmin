# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.create(label: "TV", price: 450, key: SecureRandom.uuid)
Product.create(label: "Radio", price: 30, key: SecureRandom.uuid)
Product.create(label: "Sofa", price: 300, key: SecureRandom.uuid)
Product.create(label: "fan", price: 75, key: SecureRandom.uuid)
