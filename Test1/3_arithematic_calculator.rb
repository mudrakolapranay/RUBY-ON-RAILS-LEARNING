puts "Enter a and b values"
a=gets.chomp.to_i
b=gets.chomp.to_i
puts "Select the option"
print "1.Addition\n2.Subraction\n3.Multiplication\n4.division\n5.modulus\n6.powercalculator"
choice=gets.chomp.to_i
case choice
    when 1
        puts "#{a+b}"
    when 2
        puts "#{a-b}"
    when 3
        puts "#{a*b}"
    when 4
        puts "#{a/b}"
    when 5
        puts "#{a%b}"
    when 6
        puts "#{a**b}"
    else
        puts "choose correct "
    end