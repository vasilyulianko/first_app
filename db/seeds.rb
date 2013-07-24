# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([{id: 1, name: 'Vasily Ulianko', email: 'vasilyulianko@gmail.com'},
                     {id: 2, name: 'Maria Uliyanko', email: 'mariauliyanko@gmail.com'}])

microposts = Micropost.create([{id: 1, content: 'Vasily' 's post', user_id: 1},
                               {id: 2, content: 'Vasily' 's post 2', user_id: 1},
                               {id: 3, content: 'Maria' 's post', user_id: 2}])