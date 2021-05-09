want_to_enter = "Yes"
while want_to_enter == "Yes"
    puts "Please enter a number";
    input1=gets.chomp.to_i
    if input1%2 ==0
        puts "Even";
        puts "Want to enter a number again Press Yes, if not Press no";
        want_to_enter = gets.chomp
    else
        puts "Odd";
        want_to_enter = "No";
    end

end


