print "What number am I thinking of?"
sum = gets.chomp
if sum > "5" || sum > "3"
	puts "that's definitely way too low"
else sum < "5" || sum < "14"
	puts "that makes sense! Congratulations!!"
end	