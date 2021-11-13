# frozen_string_literal: true

def numberguess
  number = rand(1..100)
  tries = 8

  puts "You have #{tries} tries."

  loop do
    print 'Your guess : '
    guess = gets.chomp.to_i
    if guess > number
      puts "Less than : #{guess}"
    elsif guess < number
      puts "More than : #{guess}"
    else
      puts 'Congratulations!'
      break
    end
    tries -= 1
    puts "#{tries} Try(s) left."
    next unless guess == number || tries.zero?

    break
  end
end

puts numberguess
