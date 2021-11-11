# frozen_string_literal: true

PRECISION = 6

def root_calculator(a_value, b_value, c_value)
  delta = b_value**2 - 4 * a_value * c_value
  if delta >= 0.0

    delta_sqrt = Math.sqrt(delta)
    first_root = (-b_value + delta_sqrt) / 2 * a_value
    second_root = (-b_value - delta_sqrt) / 2 * a_value

    puts "Roots are #{first_root} and #{second_root}"

  else

    puts 'There is no root'

  end
end

puts 'a * x**2 + b * x + c'

print 'Enter value of a : '
value_a = gets.chomp.to_i

print 'Enter value of b : '
value_b = gets.chomp.to_i

print 'Enter value of c : '
value_c = gets.chomp.to_i

root_calculator(value_a, value_b, value_c)

# Bu şekildede çalıştırılabilir.

aaa = 1
bbb = 5
ccc = 1

root_calculator(aaa, bbb, ccc)

root_calculator(1.0, 5.0, 1.0)
