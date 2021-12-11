cities = %w[bursa istanbul ankara samsun antalya]

i = 0
until i >= cities.size
  puts "#{i + 1}.#{cities [i]}"
  i += 1
end

