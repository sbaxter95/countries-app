# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

countries = Country.create!(name: 'Country 1', population: 200000, flag: 'url1', language: 'language one', president: 'President One')
countries = Country.create!(name: 'Country 2', population: 500000, flag: 'url2', language: 'language two', president: 'President Two')
countries = Country.create!(name: 'Country 3', population: 5200000, flag: 'url3', language: 'language three', president: 'President Three')

puts 'Created 3 countries'