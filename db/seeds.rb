# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
  keys,values=[],[]

  keys =ChiHr::Person.column_names

ChiHr::Person.all.each do |i|
  values << i.attributes.values
end; true
 
Employee.import keys,values 