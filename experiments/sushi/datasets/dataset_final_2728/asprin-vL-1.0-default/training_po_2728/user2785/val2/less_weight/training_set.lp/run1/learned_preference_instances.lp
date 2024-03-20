#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),9).
preference(1,(1,2),1,for(neg(atom(isSpecial(1)))),5).
preference(1,(1,3),1,for(neg(atom(isLight(1)))),13).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),14).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),10).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(1)))),11).
preference(1,(1,9),1,for(neg(atom(isPale(1)))),12).
preference(1,(1,10),1,for(atom(hasPrice(0))),7).
