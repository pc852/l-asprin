#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),2).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(0)))),1).
preference(1,(1,3),1,for(atom(hasStyle(0))),14).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,9),1,for(atom(isPale(1))),6).
preference(1,(1,10),1,for(atom(isRaw(0))),1).
