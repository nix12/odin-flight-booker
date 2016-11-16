# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

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