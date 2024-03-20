#program generation.
preference(1,less(weight)).
preference(1,(1,4),1,for(atom(isSpecial(1))),2).
preference(1,(1,6),1,for(atom(isLight(1))),4).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,9),1,for(atom(hasPrice(1))),1).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),3).
