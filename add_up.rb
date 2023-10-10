#Write a program with a function add_up(i) . It is to be passed a positive integer, 
#and it will add all the numbers from 1 to that integer and return the sum. 
#Call the function three times within the program, 
#and each time print out the return value. Call the program add_up.rb.

def add_up(i)
#formula used 1 + 2 + ... + n = N(n+1)/2
return i * (i+1) / 2;
    
end

p add_up(8)

p add_up(10)

add_up(6)