# get input from the user
# puts "Enter your name:"
# name = gets.chomp()
# puts ("Hello "+name)


# array
friends = Array["Ali","Habib","Asif"]
puts friends[0]


#method:

def sayhi(name,age)
  puts ("Hello User "+name+" age: "+age.to_s )
end

sayhi("nasr",20)

def max(num1, num2,num3)
  if num1>=num2 and num1>=num3
    return num1
  elsif num2>=num1 and num2>=num3
    return num2
  else
    return num3
  end
end
puts max(12,2,3)

#case statement in ruby
def get_day_name(day)
  day_name=""

  case day
  when "mon"
    day_name="Monday"
  when "tue"
    day_name="Tuesday"
  when "wed"
    day_name="Wednesday"
  else
    day_name="Invalid abbreviation"
  end
  return day_name
end

puts get_day_name("mon")
