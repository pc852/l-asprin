#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,3),1,for(atom(isTuna(1))),4).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),14).
preference(1,(1,5),1,for(atom(isRaw(0))),14).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),1).
preference(1,(1,9),1,for(atom(isPopular(1))),7).
preference(1,(1,10),1,for(atom(isSpecial(1))),5).
