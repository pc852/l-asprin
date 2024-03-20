#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,2),1,for(atom(isLight(1))),6).
preference(1,(1,3),1,for(atom(isPopular(1))),2).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),9).
preference(1,(1,6),1,for(atom(isFattyFish(1))),7).
preference(1,(1,7),1,for(atom(isTuna(1))),8).
preference(1,(1,8),1,for(atom(hasStyle(0))),8).
preference(1,(1,9),1,for(neg(atom(hasStyle(0)))),9).
preference(1,(1,10),1,for(atom(isSpecial(1))),1).
