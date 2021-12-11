# frozen_string_literal: true

# Kullanıcıdan bir tamsayı girmesini isteyen ve girilen tam sayının rakamlarından en büyük
# iki tanesini ekrana yazdıran program.

print 'Enter a number: '
number = gets.chomp.to_i

array = number.to_s.chars.map(&:to_i)

puts "Biggest number is #{array.max}"
puts "Smallest number is #{array.min}"
