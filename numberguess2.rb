# frozen_string_literal: true

def numberguess
  number = rand(1..5)

  loop do
    print 'Your guess : '
    guess = gets.chomp.to_i

    next unless guess == number

    break
  end
  puts 'Congratulations!'
end

puts numberguess
