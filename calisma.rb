a = %w[samsun istanbul izmir adana]

found = nil

a.each do |city|
  break unless city.include? 'a'
  found = city
  puts city
end

puts found

exit
a = %w[samsun istanbul izmir adana]
a.each do |city|
  next if city.include? 'i'
  puts city
end
puts '-------------'
a.each do |city|
  break unless city.include? 'a'
  puts city
end


exit
a = %w[x y z]

a.each {|harf| puts harf}

exit
cities = %w[bursa ankara istanbul izmir antalya]

cities.each_with_index do |city, i|
  puts "#{i + 1}.#{city}"
end

puts
puts
puts

a = 3.times {puts 'LETS GO!'}

puts a