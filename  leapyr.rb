def leap_year?(year)
    puts (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
     end
   leap_year?(2020) 
    
    