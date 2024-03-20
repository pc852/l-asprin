#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),9).
preference(1,(1,2),1,for(atom(isPale(1))),3).
preference(1,(1,3),1,for(atom(hasPrice(0))),7).
preference(1,(1,6),1,for(atom(isPopular(1))),2).
preference(1,(1,7),1,for(atom(isTuna(1))),13).
preference(1,(1,8),1,for(atom(isVeg(1))),14).
preference(1,(1,9),1,for(atom(isSweet(1))),1).
