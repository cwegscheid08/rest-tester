require 'rest-client'
url = 'http://localhost:3000/users'

resource = RestClient.get(url)

puts "Would you like to post anything?"
data = gets.chomp

if resource.code == 200 && data.nil?
	puts resource
else
	puts "#{resource.code}\nERROR\n"
end