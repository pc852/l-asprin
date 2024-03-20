#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),10).
preference(1,(1,2),1,for(atom(hasPrice(1))),5).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),15).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),10).
preference(1,(1,5),1,for(atom(isRaw(1))),9).
preference(1,(1,6),1,for(atom(hasStyle(0))),7).
