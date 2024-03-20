#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasStyle(0))),3).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(1)))),5).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),11).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),2).
preference(1,(1,10),1,for(atom(isRaw(0))),6).
