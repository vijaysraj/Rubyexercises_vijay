name = gets.chomp
if name.reverse==name
	puts "true"
else
	puts "false"
end

if "#{name.reverse}"=="#{name}"
	puts "true"
else
	puts "false"
end
