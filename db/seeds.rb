# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# ruby encoding: utf-8
require 'faker'

puts "Seeding..."

browser1 = Browser.create(name: 'Chrome', home_page_url: 'https://www.google.com/chrome', updated: "1.1.1900")
browser2 = Browser.create(name: 'Safari', home_page_url: 'https://www.apple.com/safari/', updated: "1.1.1900")
Browser.create(name: 'Edge', home_page_url: 'https://www.microsoft.com/en-us/edge', updated: "1.1.1900")
Browser.create(name: 'Firefox', home_page_url: 'https://www.mozilla.org/en-US/firefox/new/', updated: "1.1.1900")

10.times do |n|
    Version.create(name: Faker::Number.number(digits: 2), browser_id: browser1.id)
end

10.times do |n|
    Version.create(name: Faker::Number.number(digits: 2), browser_id: browser2.id)
end

puts "Seeding done."