
a = [1 , 5 , 3 , 2 , 4]

b = a.sort.reverse

puts b


exit
a = [1 , 2 , 3 , 4 , 5].map {|num| num ** 2}

print a


exit
a = [1 , 2 , 3 , 4 , 5].find {|num| num.even?}

puts a
puts a.class


exit
cities = %w[samsun istanbul izmir adana]

cities2 = cities.find {|city| city.include? 'i'}

puts cities2
puts cities2.class

exit
a = [1 , 2 , 3 , 4 , 5].find {|num| num.even?}

print a

exit
cities = %w[samsun istanbul izmir adana]

cities2 = cities.reject {|city| city.include? 'i'}

print cities2

exit
a = [1 , 2 , 3 , 4 , 5].select {|num| num.even?}
print a

exit

cities = %w[samsun istanbul izmir adana]

cities2 = cities.select {|city| city.include? 'i'}

print cities2