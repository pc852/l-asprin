#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isCreamy(1))),10).
preference(1,(1,2),1,for(atom(isLight(1))),10).
preference(1,(1,3),1,for(atom(hasStyle(0))),2).
preference(1,(1,4),1,for(atom(hasPrice(1))),13).
preference(1,(1,5),1,for(neg(atom(isCreamy(1)))),11).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,8),1,for(atom(isPopular(1))),2).
preference(1,(1,9),1,for(atom(isSpecial(1))),13).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),3).
