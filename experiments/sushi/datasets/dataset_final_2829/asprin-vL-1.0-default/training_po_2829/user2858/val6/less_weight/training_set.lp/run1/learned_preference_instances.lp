#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),1).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),3).
preference(1,(1,4),1,for(atom(isPopular(1))),5).
preference(1,(1,7),1,for(atom(isPale(1))),6).
preference(1,(1,9),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),2).
