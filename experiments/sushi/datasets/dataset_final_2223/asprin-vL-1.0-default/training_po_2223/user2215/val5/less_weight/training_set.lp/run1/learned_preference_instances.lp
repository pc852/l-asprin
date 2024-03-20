#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),15).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),11).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),6).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),4).
preference(1,(1,8),1,for(atom(isCreamy(1))),3).
preference(1,(1,9),1,for(atom(isPale(1))),7).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),10).
