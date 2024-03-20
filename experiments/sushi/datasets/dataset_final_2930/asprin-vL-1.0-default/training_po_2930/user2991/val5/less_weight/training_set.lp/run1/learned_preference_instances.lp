#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,2),1,for(atom(hasStyle(0))),2).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,5),1,for(atom(isPopular(1))),1).
preference(1,(1,6),1,for(atom(isPale(1))),10).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,10),1,for(atom(isTuna(1))),3).
