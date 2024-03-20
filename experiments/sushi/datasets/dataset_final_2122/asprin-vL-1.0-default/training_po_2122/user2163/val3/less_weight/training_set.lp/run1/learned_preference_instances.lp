#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),2).
preference(1,(1,4),1,for(atom(hasStyle(0))),4).
preference(1,(1,5),1,for(atom(isSweet(1))),4).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,8),1,for(atom(isSpecial(1))),10).
preference(1,(1,10),1,for(atom(hasPrice(1))),2).
