# frozen_string_literal: true

a = 2.0
b = 100.0
c = 2.0

PRECISION = 6

delta = b**2 - 4 * a * c

puts "Delta is #{delta.round(PRECISION)}"

if delta.positive?

  first_root = (-b + Math.sqrt(delta)) / 2 * a
  second_root = (-b - Math.sqrt(delta)) / 2 * a

  puts 'There are 2 roots.'
  puts "First root is #{first_root.round(PRECISION)}"
  puts "Second root is #{second_root.round(PRECISION)}"

elsif delta.zero?

  first_root = -b / 2 * a

  puts 'There are 2 same roots'
  puts "Roots are #{first_root.round(PRECISION)}"

else

  puts 'There is no root'

end
