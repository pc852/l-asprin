#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),5).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,3),1,for(atom(isPopular(1))),5).
preference(1,(1,5),1,for(atom(isSpecial(1))),15).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,9),1,for(atom(isPale(1))),8).
