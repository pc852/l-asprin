#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),8).
preference(1,(1,2),1,for(atom(isPopular(1))),8).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,5),1,for(atom(isSweet(1))),2).
preference(1,(1,7),1,for(atom(hasStyle(0))),5).
preference(1,(1,8),1,for(atom(isTuna(1))),1).
preference(1,(1,9),1,for(neg(atom(isPopular(1)))),7).
preference(1,(1,10),1,for(atom(isLight(1))),3).
