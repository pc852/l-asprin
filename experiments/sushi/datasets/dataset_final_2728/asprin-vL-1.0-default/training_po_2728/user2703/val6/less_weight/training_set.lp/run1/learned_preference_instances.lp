#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,3),1,for(atom(isTuna(1))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),15).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),8).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,8),1,for(atom(hasMajorGrp(0))),9).
preference(1,(1,9),1,for(atom(isRaw(0))),4).
preference(1,(1,10),1,for(neg(atom(isPopular(1)))),2).
