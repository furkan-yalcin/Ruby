# frozen_string_literal: true

# Kullanıcıdan bir tam sayı girmesini isteyen ve girilen tam sayının rakamlarının ardışık 3
# tanesinin çarpımının en büyük değerini ekrana yazdıran program.

print 'Enter a number : '
number = gets.chomp.to_i
i = 1
biggestmultiply = 0

array = number.to_s.chars.map(&:to_i)

until i > (array.size - 2)
  multiply = array[i - 1] * array[i] * array[i + 1]
  biggestmultiply = multiply if multiply > biggestmultiply
  i += 1
end

puts biggestmultiply
