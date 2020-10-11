# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# User.destroy_all()
# Favorite.destroy_all()

User.create(name:"Pippi Longstocking", username: "pippi", password_digest: "test", email: "pippi@email.com", city: "New York City", image:"https://upload.wikimedia.org/wikipedia/en/thumb/0/0a/Pippi_Longstocking_TV_series.jpg/220px-Pippi_Longstocking_TV_series.jpg" )
User.create(name:"Nancy Drew", username: "nancy", password_digest: "test1", email: "nancy@email.com", city: "Pittsburgh", image:"https://upload.wikimedia.org/wikipedia/en/thumb/b/bf/ND1tsotoc.JPG/220px-ND1tsotoc.JPG" )
