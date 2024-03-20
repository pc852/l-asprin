#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),6).
preference(1,(1,3),1,for(neg(atom(isPale(1)))),1).
preference(1,(1,4),1,for(atom(isPale(1))),4).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),14).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,10),1,for(atom(isVeg(1))),3).
