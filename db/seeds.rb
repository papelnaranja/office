# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


12.times do |u|
    User.create(
        name:"trabajador #{u + 1}",
    )
end

5.times do |o|
    Project.create(
        name:"Proyecto #{o + 1}",
    )
end