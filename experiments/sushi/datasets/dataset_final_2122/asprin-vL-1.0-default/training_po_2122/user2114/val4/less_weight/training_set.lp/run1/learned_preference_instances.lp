#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(2)))),10).
preference(1,(1,3),1,for(neg(atom(isPale(1)))),5).
preference(1,(1,4),1,for(atom(isPale(1))),9).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),3).
preference(1,(1,6),1,for(atom(isPopular(1))),1).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,8),1,for(neg(atom(isTuna(1)))),7).
preference(1,(1,10),1,for(atom(hasStyle(0))),4).
