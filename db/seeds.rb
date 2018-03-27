# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create ([{ id_user: 0 }, {name: 'aaa'}, {last_name: 'aa'}, {email:'mail'}, {phone: 9999999}, {password: 'integer'}, {address: 'a'}])
user = User.create ([{ id_user: 1 }, {name: 'aaa'}, {last_name: 'aa'}, {email:'mail'}, {phone: 9999999}, {password: 'integer'}, {address: 'a'}])
user = User.create ([{ id_user: 2 }, {name: 'aaa'}, {last_name: 'aa'}, {email:'mail'}, {phone: 9999999}, {password: 'integer'}, {address: 'a'}])
user = User.create ([{ id_user: 3 }, {name: 'aaa'}, {last_name: 'aa'}, {email:'mail'}, {phone: 9999999}, {password: 'integer'}, {address: 'a'}])
user = User.create ([{ id_user: 4 }, {name: 'aaa'}, {last_name: 'aa'}, {email:'mail'}, {phone: 9999999}, {password: 'integer'}, {address: 'a'}])

event = Event.create([{id_event: 0}, {id_place: 0}, {name: 'a'}, {date: '01/10/2018'}])
event = Event.create([{id_event: 1}, {id_place: 1}, {name: 'a'}, {date: '01/10/2018'}])
event = Event.create([{id_event: 2}, {id_place: 2}, {name: 'a'}, {date: '01/10/2018'}])

