# frozen_string_literal: true

def numberguess
  number = rand(5)

  print 'Your guess : '
  guess = gets.chomp.to_i

  if guess == number

    puts 'Congratulations!'

  else

    puts 'You guessed it wrong.'
    puts "It was #{number}"

  end
end

puts numberguess
