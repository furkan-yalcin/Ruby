# frozen_string_literal: true

def numberguess
  number = rand(1..5)

  loop do
    print 'Your guess : '
    guess = gets.chomp.to_i

    next unless guess == number

    return 'Congratulations!'
  end
end

puts numberguess
