# get number of lines needed
print "Enter a number: "
number = gets.chomp.to_i # assume that it will be int

current_line = 0 # starting with line 1 for ease
until current_line == number do
    current_line += 1
    puts "*" * current_line
end