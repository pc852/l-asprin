#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),1).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,4),1,for(atom(isPopular(1))),9).
preference(1,(1,8),1,for(atom(hasPrice(0))),2).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),3).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),11).
