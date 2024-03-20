#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),15).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,5),1,for(neg(atom(isTuna(1)))),4).
preference(1,(1,6),1,for(atom(isPopular(1))),4).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),15).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),1).
