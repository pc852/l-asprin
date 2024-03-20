#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),1).
preference(1,(1,2),1,for(atom(hasStyle(0))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,8),1,for(atom(hasPrice(0))),3).
preference(1,(1,9),1,for(atom(hasPrice(1))),2).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),7).
