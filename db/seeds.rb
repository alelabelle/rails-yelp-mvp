# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(
  name: "Huengry",
  address: "Rua Geraldo Pinheiro, 173",
  phone_number: "(11)99132-3021",
  category: "belgian"
)

Restaurant.create!(
  name: "Le Roux",
  address: "Rua Alto Coqueiro, 24",
  phone_number: "(11) 99384-3294",
  category: "french"
)

Restaurant.create!(
  name: "Mamma Pasta",
  address: "Rua Franco Ernesto, 987",
  phone_number: "(11) 99923-5098",
  category: "italian"
)

Restaurant.create!(
  name: "Toponaki",
  address: "Rua Costa Silva, 19",
  phone_number: "(11) 99707-6665",
  category: "japanese"
)

Restaurant.create!(
  name: "Mig Mig",
  address: "Rua Doro Verde, 400",
  phone_number: "(11) 99290-8792",
  category: "chinese"
)
