#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),10).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),7).
preference(1,(1,5),1,for(neg(atom(hasMinorGrp(1)))),4).
preference(1,(1,7),1,for(atom(hasStyle(0))),12).
preference(1,(1,9),1,for(atom(isPale(1))),15).
preference(1,(1,10),1,for(atom(isTuna(1))),5).
