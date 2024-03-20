#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),8).
preference(1,(1,2),1,for(neg(atom(isSweet(1)))),11).
preference(1,(1,3),1,for(atom(isVeg(1))),14).
preference(1,(1,6),1,for(atom(isRaw(0))),4).
preference(1,(1,7),1,for(atom(isSweet(1))),5).
preference(1,(1,8),1,for(atom(isPopular(1))),2).
preference(1,(1,9),1,for(atom(hasStyle(0))),14).
preference(1,(1,10),1,for(neg(atom(isTuna(1)))),3).
