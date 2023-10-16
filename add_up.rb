def add_up(i)
#formula used 1 + 2 + ... + n = N(n+1)/2
return i * (i+1) / 2;
    
end



def add_up_loop(i)
    if i < 0
        return
    end
  
    sum = 0
  
    (1..i).each do |j|
        sum += j
    end
    return sum 
  end
        
  p add_up_loop(8)
  
  p add_up_loop(10)
  
 p add_up_loop(6)