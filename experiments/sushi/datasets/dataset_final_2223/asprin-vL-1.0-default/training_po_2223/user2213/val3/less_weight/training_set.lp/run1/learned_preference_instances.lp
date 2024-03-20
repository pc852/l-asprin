#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),3).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),1).
preference(1,(1,3),1,for(neg(atom(isSpecial(1)))),8).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,9),1,for(neg(atom(hasMinorGrp(1)))),7).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),2).
