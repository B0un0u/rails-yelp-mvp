# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!({
                     name: "La Tour d'Argent",
                     address: '15 Quai de la Tournelle, 75005 Paris',
                     phone_number: '01 43 54 23 31',
                     category: 'french'
                   })

Restaurant.create!({
                     name: 'Les Agitateurs',
                     address: '24 Rue Bonaparte, 06300 Nice',
                     phone_number: ' 09 87 33 02 03',
                     category: 'french'
                   })

Restaurant.create!({
                     name: 'BANH-MI',
                     address: "30 Rue de l'Hôtel des Postes, 06000 Nice",
                     phone_number: '09 87 78 34 44',
                     category: 'chinese'
                   })

Restaurant.create!({
                     name: 'Babel Babel',
                     address: '2 Cité du Parc, 06300 Nice',
                     phone_number: '04 93 55 74 19',
                     category: 'french'
                   })

Restaurant.create!({
                     name: 'Ramen Kumano',
                     address: '15 Rue Biscarra, 06000 Nice',
                     phone_number: '04 93 04 58 92',
                     category: 'japanese'
                   })
