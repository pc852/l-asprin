#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),13).
preference(1,(1,2),1,for(atom(hasPrice(1))),1).
preference(1,(1,4),1,for(neg(atom(hasMajorGrp(0)))),5).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),13).
preference(1,(1,8),1,for(atom(isPopular(1))),8).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),2).
