#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,2),1,for(atom(hasStyle(0))),2).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),6).
preference(1,(1,4),1,for(atom(isPopular(1))),3).
preference(1,(1,8),1,for(atom(isSpecial(1))),1).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),13).
