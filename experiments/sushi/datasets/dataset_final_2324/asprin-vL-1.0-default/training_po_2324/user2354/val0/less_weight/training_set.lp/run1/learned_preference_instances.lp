#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,3),1,for(atom(hasStyle(0))),12).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,5),1,for(neg(atom(isTuna(1)))),3).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),8).
preference(1,(1,9),1,for(atom(isPopular(1))),7).
preference(1,(1,10),1,for(atom(isRaw(0))),13).
