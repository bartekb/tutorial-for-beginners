# puts 'ROLES'
# ["admin", "user"].each do |role|
#   Role.find_or_create_by_name(role)
#   puts 'role: ' << role
# end


puts 'GENDERS'

["male", "female"].each do |sex|
  Gender.find_or_create_by_name(sex)
  puts 'gender ' << sex 
end

