#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),10).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,6),1,for(atom(isSpecial(1))),2).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),7).
preference(1,(1,9),1,for(atom(hasStyle(0))),14).
preference(1,(1,10),1,for(atom(hasMinorGrp(2))),4).
