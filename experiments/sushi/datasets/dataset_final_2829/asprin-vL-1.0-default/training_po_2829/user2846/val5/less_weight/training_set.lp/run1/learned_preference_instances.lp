#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),2).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),12).
preference(1,(1,5),1,for(atom(isPale(1))),13).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),11).
preference(1,(1,7),1,for(atom(isPopular(1))),14).
preference(1,(1,8),1,for(neg(atom(isFattyFish(1)))),4).
preference(1,(1,9),1,for(atom(hasStyle(0))),3).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),1).
