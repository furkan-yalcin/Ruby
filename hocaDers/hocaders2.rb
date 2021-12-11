# frozen_string_literal: true

print 'Lütfen bir sayı girin: '
string = gets.chomp

if string == ''
  puts 'Hiç bir şey girmediniz.'
elsif (number = Integer(string, exception: false))
  puts "Girdiğiniz sayı #{number}"
else
  puts "Geçersiz sayı girdiniz: #{string}"
end

exit

def calculate_roots(a, b, c)
  delta = b**2 - 4 * a * c

  if delta >= 0.0
    delta_sqrt = Math.sqrt(delta)

    p = (-b - delta_sqrt) / 2 * a
    q = (-b + delta_sqrt) / 2 * a

    puts "Kökler: (#{p}, #{q})"
  else
    puts 'Çözüm yok'
  end
end

aa = 3.0
bb = 50.0
cc = 4.0

calculate_roots(aa, bb, cc)

a = 1.0
b = 0.0
c = 1.0

calculate_roots(1.0, 0.0, 1.0)

exit

print 'Lütfen bir sayı girin: '
string = gets.chomp

if string == ''
  puts 'Hiç bir şey girmediniz.'
elsif (number = Integer(string, exception: false))
  puts "Girdiğiniz sayı #{number}"
else
  puts "Geçersiz sayı girdiniz: #{string}"
end

exit

puts 'Başla'

a = 1.0
b = 0.0
c = 1.0

delta = b**2 - 4 * a * c

if delta >= 0.0
  delta_sqrt = Math.sqrt(delta)

  p = (-b - delta_sqrt) / 2 * a
  q = (-b + delta_sqrt) / 2 * a

  puts "Kökler: (#{p}, #{q})"
else
  puts 'Çözüm yok'
end

puts 'Ana yol'
