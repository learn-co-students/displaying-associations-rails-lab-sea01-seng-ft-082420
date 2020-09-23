# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artistA = Artist.create(name: "A")
artistA.songs.create(title: "doowap")
artistA.songs.create(title: "getting up in the morning!")
artistA.songs.create(title: "going to lunch")