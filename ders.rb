=begin
    **ders dosyasi**
=end

=begin
 
    puts 3.class --> ekrana "integer" yazdırır.

    puts 3.14.class --> ekrana "float" yazdırır.

    message = "Hello World!"
    puts message.class --> ekrana "string" yazdırır.

=end

=begin

    who = 'World'
    message = "Hello #{who}"
    puts message    -----------> Ekrana "Hello World" yazdırır.

    Example:
    print "Enter your age:"
    yas = gets.to_i
    puts "User's age is #{yas}"

=end

=begin
    puts 'a'.ord ---> Ekrana bu karakterin ASCII tablosundaki sayısal karşılığını yazdırır.
    puts '97'.chr ---> Ekrana bu sayının ASCII tablosundaki karakter karşılığını yazdırır.
=end

=begin

print 'Your Name? '
string = gets

print "User's name is #{string}"

=end

=begin

    ** STRING BIRLESTIRME **

    string = ''
    string << 'Furkan'
    string << 'YALÇIN'      (String Birleştirme)
    puts 'string' ---> Ekrana "Furkan YALÇIN" yazdırır.

    Bu code bu haliyle çalışır. Lakin

    # frozen_string_literal: true

    string = ''
    string << 'Furkan'
    string << 'YALÇIN'
    puts 'string'             (Hata verir.)

    # frozen_string_literal: true --> Bu code kullanıldığında string birleştirmesi yapamayız. Hata alırız.

=end

#command İkinci dereceden bir bilinmeyenli denklemin köklerini hesaplayan program

=begin

a=1.0
b=5.0
c=1.0

delta = b ** 2 - 4 * a * c

if (delta >= 0.0)
    delta_sqrt = Math.sqrt(delta)
    x1,x2 = (-b - delta_sqrt) / (2 * a), (-b + delta_sqrt) / (2 * a)
    puts "Kökler #{x1.round(2)},#{x2.round(2)}"
    
else
    puts "Kök yok."
end

=end

=begin

print 'Enter a number: '
string = gets.chomp

if string == ''
    puts 'Nothing entered'
elsif (number = Integer(string, exception: false))
    puts "Your number: #{number}"
else
    puts "Error"
end

=end

def getnum
    print 'Enter a number : '

    while !(string = gets.chomp).empty?
        number = Integer(string, exception: false)
        if number
            return number
        end

        print "You entered an invalid number: '#{string}'. Please try again : "
    end

    nill
end
