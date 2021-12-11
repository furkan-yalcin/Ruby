# frozen_string_literal: true

gunler = %w[pazartesi salı çarşamba perşembe cuma cumartesi pazar]

gunler << 'birgün'

puts gunler

puts
puts
puts

gunler [0] = 'monday'

puts gunler
puts
puts
puts
gunler2 = %w[]

gunler2 [0] = 'monday'
gunler2 [1] = 'tuesday'
gunler2 [2] = 'wednesday'
gunler2 [3] = 'thursday'
gunler2 [4] = 'friday'
gunler2 [5] = 'saturday'
gunler2 [6] = 'sunday'

puts gunler2
