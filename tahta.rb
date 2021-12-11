# frozen_string_literal: true
print 'Enter a number : '
n = gets.chomp.to_i

a = 1
i = 1
array = [1]


until a == n
  a += 1
  i += a
  array << i
end

puts array.size
print array

exit
print 'Enter a number : '
number = gets.chomp.to_i
i = 1

array = number.to_s.chars.map(&:to_i)

puts array[i - 1]

if array[i + 1].nil?
  puts 'Evet nil'
else
  puts 'Hayır değil'
end