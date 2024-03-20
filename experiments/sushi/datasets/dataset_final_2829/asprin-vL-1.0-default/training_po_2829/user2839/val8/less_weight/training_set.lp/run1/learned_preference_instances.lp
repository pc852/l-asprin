#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),2).
preference(1,(1,2),1,for(atom(isPopular(1))),1).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),5).
preference(1,(1,5),1,for(atom(hasStyle(0))),15).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,9),1,for(atom(isSweet(1))),1).
preference(1,(1,10),1,for(atom(isSpecial(1))),5).
