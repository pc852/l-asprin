#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,2),1,for(neg(atom(isSpecial(1)))),1).
preference(1,(1,3),1,for(atom(isLight(1))),10).
preference(1,(1,4),1,for(atom(isSpecial(1))),5).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,8),1,for(atom(isPopular(1))),12).
preference(1,(1,10),1,for(atom(isVeg(1))),7).
