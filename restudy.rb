# frozen_string_literal: true

a = [5, -4, 1, 23, 105, -60, 2, 3]

a.find_all! {|num| num.even?}

print a

exit
a = %w[apple pear fig]

b = a.sort_by {|str| str.length}

print b

exit
a = [5, -4, 1, 23, 105, -60, 2, 3]

b = a.sort {|c, d| d <=> c}

print b

exit
a = [5, -4, 1, 23, 105, -60, 2, 3]

b = a.shuffle

print b

exit
a = [5, -4, 1, 23, 105, -60, 2, 3]

b = a.sort.reverse

print b

exit
a = [5, -4, 1, 23, 105, -60, 2, 3]

b = a.reverse

print b

exit
a = [5, -4, 1, 23, 105, -60, 2, 3]

b = a.sort

print b



exit
a = %w[ant bear fig]

b = a.none? {|str| str.length <= 2}

if b
  puts 'True'
else
  puts 'False'
end


exit
a = %w[ant bear fig]

b = a.one? {|str| str.length >= 4}

if b
  puts 'True'
else
  puts 'False'
end


exit
a = %w[ant bear fig]

b = a.any? {|str| str.length >= 4}

if b
  puts 'True'
else
  puts 'False'
end


exit
a = %w[ant bear fig]

b = a.all? {|str| str.length >= 3}

if b
  puts 'True'
else
  puts 'False'
end


exit
a = ['samsun','istanbul','izmir','adana']

b = a.collect {|city| city.capitalize}

print b


exit
a = [1, 2 , 3 , 4 , 5]

b = a.map {|num| num ** 2}

print b


exit
a = ['samsun','istanbul','izmir','adana']

b = a.detect {|city| city.include? 'i'}

puts b



exit
a = [1, 2 , 3 , 4 , 5]

b = a.find {|num| num.even?}

puts b

exit
a = [1, 2 , 3 , 4 , 5]

b = a.reject {|num| num.even?}

print b

exit
a = [1, 2 , 3 , 4 , 5]

b = a.find_all {|num| num.even?}

print b

exit
a = 'fooooo'

b = a.split

print b

exit
a = %w[foo bar baz]

b = a.join ' '

print b

exit
a = 'foo X bar X baz'

b = a.split 'X'

print b

exit
a = 'Ahmet Yılmaz'

b = a.split

print b


exit
a = %w[samsun istanbul izmir adana]

found = nil

b = a.each do |city|
  found = city
  break unless city.include? 'a'
  puts city
end

puts found

exit
3.times {puts 'Test'}

exit
a = %w[samsun istanbul izmir adana]
number = nil
a.each_with_index do |num, i| 
  puts "#{i + 1}.#{num}"
  number = num
end

puts number

exit
a = [1, 2, 3, 4, 5]

a.each { |int| puts int }

exit
a = %w[pzt sal cars pers cuma cts pzr]

a << 'songun'
a.unshift 'ilkgun'

puts a.size
puts a.length
puts a.first
puts a.last

print a
exit
days = %w[pzt sal cars pers cuma cts pzr]

puts days[0]
puts days[6]
puts days[7]
puts days[-1]
puts days[-7]

days [8] = 'birgun'
puts days
print days[7]
exit
string = ''
string << 'Cezmi'

puts string

exit
fakt = 1

print 'Sayı gir : '
sayi = gets.chomp.to_i

loop do
  fakt *= sayi
  sayi -= 1
  return puts "Faktoriyel = #{fakt}" if sayi.zero?
end
