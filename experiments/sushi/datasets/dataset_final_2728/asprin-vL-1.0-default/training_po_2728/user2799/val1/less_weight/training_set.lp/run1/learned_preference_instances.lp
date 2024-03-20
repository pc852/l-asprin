#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),12).
preference(1,(1,3),1,for(atom(isPale(1))),1).
preference(1,(1,4),1,for(atom(hasPrice(1))),2).
preference(1,(1,7),1,for(atom(isRaw(0))),5).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),3).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),6).
