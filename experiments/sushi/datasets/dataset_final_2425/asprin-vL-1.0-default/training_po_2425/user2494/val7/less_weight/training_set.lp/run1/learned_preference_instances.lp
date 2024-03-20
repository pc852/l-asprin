#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),3).
preference(1,(1,2),1,for(atom(isTuna(1))),15).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),13).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,7),1,for(atom(hasMajorGrp(0))),1).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),9).
