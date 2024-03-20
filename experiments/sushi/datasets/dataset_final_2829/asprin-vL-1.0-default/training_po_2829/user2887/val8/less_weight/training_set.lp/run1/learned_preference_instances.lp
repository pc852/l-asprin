#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,2),1,for(atom(hasPrice(0))),3).
preference(1,(1,3),1,for(atom(isRaw(0))),1).
preference(1,(1,5),1,for(atom(hasPrice(1))),5).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(1)))),4).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(2)))),8).
