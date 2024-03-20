#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),2).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),14).
preference(1,(1,4),1,for(atom(isPopular(1))),11).
preference(1,(1,9),1,for(atom(isRaw(1))),5).
