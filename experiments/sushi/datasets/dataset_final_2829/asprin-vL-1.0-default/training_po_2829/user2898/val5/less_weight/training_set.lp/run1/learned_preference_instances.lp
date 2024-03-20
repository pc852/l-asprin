#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),15).
preference(1,(1,2),1,for(atom(isSweet(1))),5).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,5),1,for(atom(isTuna(1))),14).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),11).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),4).
preference(1,(1,9),1,for(atom(isPopular(1))),1).
