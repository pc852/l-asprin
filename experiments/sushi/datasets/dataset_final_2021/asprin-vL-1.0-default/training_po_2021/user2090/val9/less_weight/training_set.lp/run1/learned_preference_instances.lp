#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),14).
preference(1,(1,4),1,for(atom(isPopular(1))),2).
preference(1,(1,6),1,for(atom(isRaw(0))),8).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),5).
preference(1,(1,8),1,for(neg(atom(isPopular(1)))),3).
preference(1,(1,10),1,for(atom(hasStyle(0))),4).
