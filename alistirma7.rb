# frozen_string_literal: true

# Aşağıdaki seride, n'inci terim 1'den n'e kadar olan sayıların toplamıdır.
#
#                   1, 3, 6, 10, 15, 21, 28, 36, 45, 55, ...
#
# Örneğin; 7.terim 1 + 2 + 3 + 4 + 5 + 6 + 7 = 28 olarak hesaplanmıştır.
# Bu serinin ilk 7 teriminin pozitif tam bölenlerini aşağıdaki gibi listeleyebiliriz:
#
#              > 1  : 1
#              > 3  : 1, 3
#              > 6  : 1, 2, 3, 6
#              > 10 : 1, 2, 5, 10
#              > 15 : 1, 3, 5, 15
#              > 21 : 1, 3, 7, 21
#              > 28 : 1, 2, 4, 7, 14, 28
#
# Görüldüğü gibi 28 terimi, serinin en az 5 pozitif tam bölene sahip terimidir.
#
# Bu örneğe göre; kullanıcıdan bir tam sayı n değerini girmesini isteyen ve serinin en az n
# pozitif tam bölene sahip ilk teriminin değerini ve kaçıncı terim olduğunu bulan ve ekrana
# yazdıran program.

print 'Enter a number : '
n = gets.chomp.to_i

a = 1
i = 1
array = []

until i >= n
  array << i
  a += 1
  i += a
end

divsize = 0
divsmallest = []
smallestterm = 0
numofterm = 0

array.each_with_index do |num, c|
  x = 1
  divs = []
  until x > num
    divs << x if (num % x).zero?
    x += 1
  end
  print "#{c + 1} . #{divs.uniq.sort}" # Bu kısım keyfi olarak yazdırılmıştır. Normalde bizden istenmemektedir.
  puts
  if divsize < divs.size
    divsize = divs.size
    divsmallest = divs
    smallestterm = num
    numofterm = c + 1
  end
  c + 1
end

print divsmallest # Bu kısım keyfi olarak yazdırılmıştır. Normalde bizden istenmemektedir.
puts
puts smallestterm
puts numofterm
