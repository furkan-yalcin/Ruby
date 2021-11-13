# frozen_string_literal: true

def getnumber
  print "Enter a number[Press 'ENTER' to exit.] : "

  until (string = gets.chomp).empty?
    number = Integer(string, exception: false)
    return "Your number is #{number}" if number

    puts 'You entered invalid number.Try again.'
  end
end

puts getnumber
