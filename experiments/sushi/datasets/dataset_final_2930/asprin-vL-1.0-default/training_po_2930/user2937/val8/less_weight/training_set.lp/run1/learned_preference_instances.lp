#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),8).
preference(1,(1,2),1,for(neg(atom(isPopular(1)))),7).
preference(1,(1,4),1,for(neg(atom(hasStyle(0)))),15).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),10).
preference(1,(1,6),1,for(atom(isRaw(1))),14).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(2)))),11).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(0)))),12).
