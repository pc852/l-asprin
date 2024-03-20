#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasStyle(1))),3).
preference(1,(1,3),1,for(atom(isSweet(1))),9).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),8).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),10).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),13).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),7).
preference(1,(1,10),1,for(atom(hasMajorGrp(0))),11).
