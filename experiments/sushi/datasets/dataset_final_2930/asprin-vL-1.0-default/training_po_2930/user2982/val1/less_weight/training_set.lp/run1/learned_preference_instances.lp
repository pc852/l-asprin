#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),1).
preference(1,(1,3),1,for(atom(isVeg(1))),14).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),9).
preference(1,(1,5),1,for(atom(hasMajorGrp(0))),4).
preference(1,(1,6),1,for(atom(hasStyle(0))),14).
preference(1,(1,9),1,for(atom(isPale(1))),6).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),5).
