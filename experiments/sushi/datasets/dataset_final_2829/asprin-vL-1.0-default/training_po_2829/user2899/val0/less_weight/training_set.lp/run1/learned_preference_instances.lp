#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),2).
preference(1,(1,2),1,for(atom(hasStyle(0))),9).
preference(1,(1,3),1,for(atom(isSweet(1))),4).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(2)))),7).
preference(1,(1,6),1,for(atom(hasStyle(1))),1).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),15).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),2).
preference(1,(1,9),1,for(atom(isCreamy(1))),8).
preference(1,(1,10),1,for(atom(isLight(1))),13).
