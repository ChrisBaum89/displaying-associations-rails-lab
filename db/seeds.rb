# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create!(name: "Artist1")
artist.songs.create!(title: "Awesome Song 1")
artist.songs.create!(title: "Awesome Song 2")
artist.songs.create!(title: "Awesome Song 3")
artist.songs.create!(title: "Christmas Song 1")

artist = Artist.create!(name: "BadArtist2")
artist.songs.create!(title: "Bad Song 1")
artist.songs.create!(title: "Bad Song 2")
artist.songs.create!(title: "Bad Song 3")
artist.songs.create!(title: "Bad Song 4")
