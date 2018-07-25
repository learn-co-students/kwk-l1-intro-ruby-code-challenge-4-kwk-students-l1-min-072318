# #write out your code here

# def least_coins(cents)
# if cents%25 ==0 
#   puts {:quarters => cents/25}
# elsif cents%5 == 0 
#   puts {:nickels => cents/5}
# elsif cents%1 == 0
#   puts {:pennies => cents/1}
# elsif cents%10 == 0 
#   puts {:dimes => cents/10}
# end 
# #Code your answer here!

# least_coins(50)


def least_coins(cents)
  coins = {:quarters =>0, :nickels =>0, :dimes =>0, :pennies=>0}
  
  quarters = cents / 25
    if quarters ==0 
      coins[:quarters]=0
    elsif quarters!=0 
      coins[:quarters]=quarters
      cents = cents - quarters*25
    end
    
  nickels = cents/5
    if nickels==0 
      coins[:nickels]=0
    elsif nickels!=0 
      coins[:nickels]=nickels
      cents=cents-nickels*5
    end 
    
  dimes = cents/10
    if dimes  == 0 
      coins[:dimes] = 0
    elsif dimes != 0 
      coins[:dimes] = dimes
      cents = cents - dimes*10
    puts coins
    end
  pennies=cents
   if pennies==0 
     coins[:pennies]=0
   elsif pennies!=0
    coins[:pennies]=pennies
    cents=cents
    print coins
  end 
end

least_coins(78)