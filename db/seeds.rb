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

ticket = Ticket.create([{ id_ticket: 14 }, {id_event: 0}, {description: 'tipo 1'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 411 }, {id_event: 0}, {description: 'tipo 1'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 42 }, {id_event: 0}, {description: 'tipo 1'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 43 }, {id_event: 1}, {description: 'tipo 2'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 44 }, {id_event: 1}, {description: 'tipo 3'}, {price: 200}])
ticket = Ticket.create([{ id_ticket: 45 }, {id_event: 1}, {description: 'tipo 2'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 46 }, {id_event: 2}, {description: 'tipo 3'}, {price: 200}])
ticket = Ticket.create([{ id_ticket: 47 }, {id_event: 2}, {description: 'tipo 1'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 48 }, {id_event: 2}, {description: 'tipo 1'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 49 }, {id_event: 1}, {description: 'tipo 1'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 400 }, {id_event: 2}, {description: 'tipo 2'}, {price: 2}])
ticket = Ticket.create([{ id_ticket: 4333 }, {id_event: 2}, {description: 'tipo 3'}, {price: 200}])
ticket = Ticket.create([{ id_ticket: 42222 }, {id_event: 1}, {description: 'tipo 1'}, {price: 2}])




