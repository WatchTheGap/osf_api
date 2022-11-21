# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Vendor.destroy_all

Vendor.create!([
    {
    fullname: 'Bill Murray',
    email: 'bill@murray.com',
    instagram: 'billm1',
    thumbnail: 'https://www.fillmurray.com/100/100',
    desc: 'For relaxing times, make it Suntory time.',
    password: 'Bill123#'
},
{
    fullname: 'Nicolas Cage',
    email: 'nick@cage.com',
    instagram: 'nickc1',
    thumbnail: 'https://www.placecage.com/100/100',
    desc: 'I want to be Bob Denver on acid playing the accordion.',
    password: 'Nick456#'
},
{
    fullname: 'Steven Segal',
    email: 'steve@segal.com',
    instagram: 'steves1',
    thumbnail: 'https://www.stevensegallery.com/100/100',
    desc: 'Any great warrior is also a scholar, and a poet, and an artist.',
    password: 'Steve789#'
}
])

p "Created Test Vendors"