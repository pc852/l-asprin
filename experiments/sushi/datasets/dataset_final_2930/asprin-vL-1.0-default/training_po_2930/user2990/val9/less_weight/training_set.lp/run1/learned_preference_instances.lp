#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),15).
preference(1,(1,3),1,for(atom(isSweet(1))),10).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,10),1,for(atom(hasStyle(0))),5).
