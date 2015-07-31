days = gets.chomp().to_i
case days
	when 1
		puts "SUNDAY"
	when 2
		puts "MONDAY"
	when 3
		puts "TUESDAY"
	when 4
		puts "WEDNESDAY"
	when 5
		puts "THURSDAY"
	when 6
		puts "FRIDAY"
	when 7
		puts "SATURDAY"
	else
		puts "wrong input"
end