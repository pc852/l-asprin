#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isVeg(1))),1).
preference(1,(1,3),1,for(atom(isRaw(0))),5).
preference(1,(1,4),1,for(atom(isLight(1))),10).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),1).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),14).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),2).
preference(1,(1,10),1,for(atom(isTuna(1))),6).
