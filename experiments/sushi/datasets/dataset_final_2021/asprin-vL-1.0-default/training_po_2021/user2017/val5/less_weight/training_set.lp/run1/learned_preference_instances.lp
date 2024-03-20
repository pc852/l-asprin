#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),8).
preference(1,(1,4),1,for(atom(isSweet(1))),8).
preference(1,(1,5),1,for(atom(isFattyFish(1))),10).
preference(1,(1,6),1,for(neg(atom(isSweet(1)))),12).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),13).
preference(1,(1,9),1,for(atom(hasPrice(1))),14).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),11).
