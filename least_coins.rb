def least_coins(cents)
 coins_used = {:quarters =>0,:dimes =>0, :nickles => 0, :pennies =>0}
  quarters=cents / 25
   if quarters==0 
     coins_used[:quarters]=0
   elsif quarters!=0
    coins_used[:quarters]=quarters
    cents=cents-quarters*25
  end
   dimes=cents / 10
   if dimes==0 
     coins_used[:dimes]=0
   elsif dimes!=0
    coins_used[:dimes]=dimes
    cents=cents-dimes*10
  end
  nickles=cents / 5
   if nickles==0 
     coins_used[:nickles]=0
   elsif nickles!=0
    coins_used[:nickles]=nickles
    cents=cents-nickles*5
  end
  pennies=cents
   if pennies==0 
     coins_used[:pennies]=0
   elsif pennies!=0
    coins_used[:pennies]=pennies
    cents=cents
  end
  print coins_used
end

least_coins(34)