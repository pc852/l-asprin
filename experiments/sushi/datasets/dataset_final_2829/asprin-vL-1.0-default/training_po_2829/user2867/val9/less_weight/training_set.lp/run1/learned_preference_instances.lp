#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPopular(1))),6).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),6).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),8).
preference(1,(1,6),1,for(atom(hasStyle(0))),7).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,8),1,for(atom(hasPrice(0))),5).
preference(1,(1,9),1,for(neg(atom(isSweet(1)))),3).
