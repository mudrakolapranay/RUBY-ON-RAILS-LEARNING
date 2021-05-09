puts "Enter a number";
input=gets.chomp.to_i.abs();
i=2

def prime(i)
    j=2;
    count=0;
    while j<=i/2
        if  i%j==0
            count=count+1;
            break
        end
        
        j=j+1;
    end
    if count<1
        return true;
    else
        return false;
    end
end
puts "Prime factors of #{input} are:"
print "1"
remaining = input
while i<=input/2
    if input%i==0
        if prime(i)
            while(remaining%i==0)
                print " * #{i}"
                remaining = remaining/i
            end            
        end          
    end
    i=i+1;
end
if(input==remaining)
    print " * #{input}"
end