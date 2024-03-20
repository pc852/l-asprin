#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),7).
preference(1,(1,2),1,for(atom(isPopular(1))),2).
preference(1,(1,4),1,for(atom(isSpecial(1))),10).
preference(1,(1,5),1,for(atom(isTuna(1))),3).
preference(1,(1,8),1,for(atom(isRaw(1))),6).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),1).
