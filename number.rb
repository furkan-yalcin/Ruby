# frozen_string_literal: true

print 'Please enter a number : '
string = gets.chomp

if string == ''

  puts "You didn't enter anything."

elsif (number = Integer(string, exception: false))

  puts "Your number is : #{number}"

else

  puts 'You entered invalid number.'

end
