def add_up(i)
    if i < 0
        return
    end
  
    sum = 0
  
    (1..i).each do |j|
        sum += j
    end
    return sum 
  end
        
  p add_up(8)
  
  p add_up(10)
  
 p add_up(6)
