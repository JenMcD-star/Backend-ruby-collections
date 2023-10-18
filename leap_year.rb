def leap_year
    puts "Pick a start year"
    start_year = gets.chomp.to_i

    puts "Pick an end year"
    end_year = gets.chomp.to_i

    while start_year <= end_year        
        if start_year % 4 == 0 && start_year % 100 != 0 || start_year % 400 == 0
            p start_year
        end

        start_year = start_year + 1
    end
end 

leap_year