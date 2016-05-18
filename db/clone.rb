def hr_copy
  keys,values=[],[]

  keys =ChiHr::Person.column_names

ChiHr::Person.all.each do |i|
  values << i.attributes.values
end; true
 
Employee.import keys,values
end

def clone_to(source, target)
  keys= source.column_names
  values=[]
  source.all.each do |i|
    values << i.attributes.values
  end

  target.import keys,values
  return target.count
end