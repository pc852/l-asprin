#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),1).
preference(1,(1,2),1,for(atom(isPale(1))),3).
preference(1,(1,5),1,for(atom(isSweet(1))),3).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),6).
