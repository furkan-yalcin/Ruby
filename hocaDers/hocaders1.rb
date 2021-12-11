# frozen_string_literal: true

boy = gets.chomp.to_i

puts "Boyunuz: #{boy + 5}"

exit

PRECISION = 4

puts 'Yola çıktık'

a = 1.0
b = 0.0
c = -1.0

delta = b**2 - 4 * a * c

if delta.round(PRECISION) >= 0.0
  delta_sqrt = Math.sqrt(delta)

  p = (-b - delta_sqrt) / 2 * a
  q = (-b + delta_sqrt) / 2 * a

  puts "Kökler: (#{p}, #{q})"
else
  puts 'Çözüm yok'
end

puts 'Buradayız'

exit

string = ''

string << 'Cezmi'
string << ' '
string << 'Sahir'

puts string

exit

boy = gets.chomp.to_i

puts "Boyunuz: #{boy + 5}"
