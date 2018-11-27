def two_plus_two
	sum = 2 + 2
end

puts two_plus_two

def reverse_string(string)
  string
end
puts reverse_string("hello")

def reverse_string(string)
  split_string = string.split("")
end
puts reverse_string("hello")

def reverse_string(string)
  split_string = string.split(" ")
end
puts reverse_string("Hello, my name is Kamie.")

def reverse_string(string)
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
puts reverse_string("hello")

days = [ "Monday",
     	 "Tuesday",
         "Wednesday",
         "Thursday",
         "Friday",
         "Saturday",
         "Sunday"
      ]

days.each do|d|
  puts d
end

name = 'Chris Hanson'
cm = 2.54
height = 60 * cm
kg = 2.2
weight = 180 % kg
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "He's #{height} cm tall."
puts "He's #{weight} kg heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."


def float_check(num)
    if num.include?(".")
        return true
    else
        return false
    end
end

# method to see if input is zero.
# num will be an integer by this point.
def zero_check(num)
    if num == 0
        return true
    else
        return false
    end
end


def take_number
    print "Please give me a number with the lowest being one "
    num = gets.chomp
    if float_check(num)
        puts "That's a float. We want an integer."
        take_number
    else
        # gotta convert to Integer before zero-checking!
        num = num.to_i    
        if zero_check(num)
            puts "Give an integer that's not zero."
            take_number
        else
            return num
        end
    end
end

arr = []

2.times do
    num = take_number
    arr.push(num)
end

arr.sort!

if arr[1] % arr[0] == 0
    puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]}"
else
    puts "#{arr[1]}/#{arr[0]} = #{arr[1]/arr[0]}, with a remainder of #{arr[1]%arr[0]}"
end

