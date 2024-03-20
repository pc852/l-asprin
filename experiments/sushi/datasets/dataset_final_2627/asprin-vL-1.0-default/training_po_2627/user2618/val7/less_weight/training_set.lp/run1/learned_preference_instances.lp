#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(2)))),11).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),13).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,10),1,for(atom(isPopular(1))),3).
