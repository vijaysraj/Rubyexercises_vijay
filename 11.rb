a = gets.chomp.to_i
b = gets.chomp.to_i
puts "Enter add/sub/mul/div"
c = gets.chomp
if (c=="add")
 puts a+b
elsif (c=="sub")
 puts a-b
elsif (c=="mul")
 puts a*b
elsif (c=="div")
 puts a/b
end