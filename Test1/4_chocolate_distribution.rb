puts"enter number of students"
M=gets.chomp.to_i
puts "enter array size"
N=gets.chomp.to_i
puts "enter array elements"
A=[]
for i in 0..N-1 do 
    A[i]=gets.chomp.to_i
end
puts "#{A}"
A=A.sort
puts"#{A}"

min=A[M-1]-A[0]
#1 3 4 7 9 9  12 56
p=A[0..M-1]
#1 3 4 7 9
j=A[M..N-1]
i=0
for i in 0..N-M-1 do
    temp=p[1..M-1]+[j[i]]
    puts(i)
    temp_min=temp[M-1]-temp[0]
    if(temp_min<min)
        min=temp_min
        p=temp
    end
end
puts "Min difference is #{min}"
puts "#{M} Packets are #{p}"
