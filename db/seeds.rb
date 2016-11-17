# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Airport.destroy_all
atl = Airport.create(code: 'ATL', city: 'Atlanta')
ord = Airport.create(code: 'ORD', city: 'Chicago')
lax = Airport.create(code: 'LAX', city: 'Los Angeles')
dfw = Airport.create(code: 'DFW', city: 'Dallas-Fort Worth')
den = Airport.create(code: 'DEN', city: 'Denver')
jfk = Airport.create(code: 'JFK', city: 'New York')
sfo = Airport.create(code: 'SFO', city: 'San Francisco')
clt = Airport.create(code: 'CLT', city: 'Charlotte')
las = Airport.create(code: 'LAS', city: 'Las Vegas')
phx = Airport.create(code: 'PHX', city: 'Phoenix')

Flight.destroy_all
Flight.create(start_airport_id: 1, end_airport_id: 2, duration: 3, date: '17/12/2017')
Flight.create(start_airport_id: 3, end_airport_id: 2, duration: 5, date: '06/12/2017')
Flight.create(start_airport_id: 4, end_airport_id: 8, duration: 4, date: '01/04/2017')
Flight.create(start_airport_id: 2, end_airport_id: 10, duration: 4, date: '15/05/2017')
Flight.create(start_airport_id: 1, end_airport_id: 2, duration: 3, date: '17/12/2017')
Flight.create(start_airport_id: 1, end_airport_id: 2, duration: 3, date: '12/12/2017')
Flight.create(start_airport_id: 8, end_airport_id: 6, duration: 4, date: '12/08/2017')
Flight.create(start_airport_id: 6, end_airport_id: 1, duration: 5, date: '02/12/2017')
Flight.create(start_airport_id: 10, end_airport_id: 5, duration: 3, date: '20/07/2017')
Flight.create(start_airport_id: 9, end_airport_id: 2, duration: 3, date: '30/10/2017')
