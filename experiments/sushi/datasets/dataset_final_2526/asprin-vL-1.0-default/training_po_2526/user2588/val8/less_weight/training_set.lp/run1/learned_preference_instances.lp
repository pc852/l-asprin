#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isPopular(1))),5).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,9),1,for(atom(isRaw(1))),7).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),6).
