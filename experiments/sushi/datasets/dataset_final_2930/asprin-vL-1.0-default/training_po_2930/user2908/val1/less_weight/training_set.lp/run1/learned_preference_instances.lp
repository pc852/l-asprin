#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),5).
preference(1,(1,2),1,for(atom(isSweet(1))),13).
preference(1,(1,4),1,for(atom(isLight(1))),13).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),6).
preference(1,(1,7),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(2)))),2).
preference(1,(1,9),1,for(atom(hasPrice(1))),1).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),3).
