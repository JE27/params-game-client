require 'unirest'


  print "Give me your name:"
  user_name = gets.chomp

  response = Unirest.get("http://localhost3000/name_url?name=alice")
  date = response.body
  puts JSON.pretty_generate(data)
