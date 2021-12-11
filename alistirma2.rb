# frozen_string_literal: true

# Kullanıcıdan bir tam sayı girmesini isteyen ve 1'den itibaren girilen değere kadar olan
# sayılardan rakamları ardışık olarak birer artan sayıları listeleyen program.
# Örnek : 235 --> 1, 2, 3, 4, 5, 6, 7, 8, 9, 12, 23, 34, 45, 56, 67, 78, 89, 123, 234

print 'Enter a number: '
number = gets.chomp.to_i
a = 1

if number.to_s.size == 1
  until a >= number
    print "#{a} "
    a += 1
  end
end

if number.to_s.size == 2
  until a >= 10
    print "#{a} "
    a += 1
  end
  a += 2
  until a > number
    print "#{a} "
    a += 11
  end
end

if number.to_s.size == 3
  until a >= 10
    print "#{a} "
    a += 1
  end
  a += 2
  until a >= 89
    print "#{a} "
    a += 11
  end
  a += 34
  until a > number
    print "#{a} "
    a += 111
  end
end
