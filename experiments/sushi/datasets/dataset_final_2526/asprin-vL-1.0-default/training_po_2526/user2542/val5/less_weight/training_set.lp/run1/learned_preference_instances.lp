#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),11).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(1)))),4).
preference(1,(1,4),1,for(atom(hasStyle(1))),6).
preference(1,(1,6),1,for(neg(atom(isSpecial(1)))),9).
preference(1,(1,8),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,9),1,for(neg(atom(isRaw(0)))),10).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),13).
