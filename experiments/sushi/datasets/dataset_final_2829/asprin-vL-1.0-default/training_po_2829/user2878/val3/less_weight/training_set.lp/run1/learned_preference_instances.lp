#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),1).
preference(1,(1,2),1,for(atom(hasPrice(0))),2).
preference(1,(1,5),1,for(atom(isPopular(1))),12).
preference(1,(1,6),1,for(atom(isRaw(0))),3).
preference(1,(1,7),1,for(atom(hasStyle(0))),8).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),13).
