#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),4).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,4),1,for(atom(isLight(1))),15).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,6),1,for(atom(isRaw(1))),12).
preference(1,(1,7),1,for(atom(hasPrice(0))),13).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),14).
