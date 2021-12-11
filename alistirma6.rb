# frozen_string_literal: true

# a**2 + b**2 = c**2 şeklindeki Pisagor teoremini sağlayan a, b, c gibi 3 doğal sayıya Pisagor üçlüsü
# denir.Örneğin; 3, 4 ve 5 sayıları bir Pisagor üçlüsüdür.

# a + b + c = 1000 şartını sağlayan sadece bir Pisagor üçlüsü vardır. Bu üçlüyü bulan ve ekrana
# yazdıran program.

loop do
  a = rand(1..1000)
  b = rand(1..1000)
  c = 1000 - a - b
  return puts "a = #{a} b = #{b} c = #{c}" if (a**2) + (b**2) == (c**2)
end
