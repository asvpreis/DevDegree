# get number of lines needed
print "Enter a number: "
number = gets.chomp.to_i # assume that it will be int

current_line = 0 
until current_line == number do
    current_line += 1
    puts "#{" " * (number - current_line)}#{"*" * current_line}"
end