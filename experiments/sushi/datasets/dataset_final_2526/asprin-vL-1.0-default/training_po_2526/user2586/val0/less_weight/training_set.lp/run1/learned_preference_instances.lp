#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),2).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),14).
preference(1,(1,4),1,for(atom(isSpecial(1))),1).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,6),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),13).
