#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),5).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),6).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),3).
preference(1,(1,4),1,for(atom(isRaw(1))),3).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,7),1,for(atom(isSpecial(1))),4).
preference(1,(1,10),1,for(atom(isLight(1))),1).
