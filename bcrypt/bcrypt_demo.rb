require 'bcrypt' # python uses import
ff = 'fakefarm'
my_password = BCrypt::Password.create(ff)

puts '----------------'
puts "my password uncrypted is: #{ff}"
puts '----------------'
puts "my password crypted is: #{my_password}"
