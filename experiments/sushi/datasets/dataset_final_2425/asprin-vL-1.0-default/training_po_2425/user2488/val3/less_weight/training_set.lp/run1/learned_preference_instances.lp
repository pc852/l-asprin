#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),1).
preference(1,(1,2),1,for(atom(isPale(1))),11).
preference(1,(1,4),1,for(neg(atom(hasStyle(0)))),12).
preference(1,(1,5),1,for(atom(isLight(1))),14).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),11).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,9),1,for(atom(hasStyle(0))),3).
preference(1,(1,10),1,for(atom(isSweet(1))),4).
