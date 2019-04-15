# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Blobber.destroy_all

User.create(name:"Mere Mere", color: "Green", size: 1)
User.create(name:"Jep", color: "Red", size: 1)


Blobber.create(color: "Green")
Blobber.create(color: "Red")
Blobber.create(color: "Blue")
Blobber.create(color: "Yellow")
