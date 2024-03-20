#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),11).
preference(1,(1,2),1,for(atom(hasPrice(1))),1).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,5),1,for(atom(isLight(1))),3).
preference(1,(1,6),1,for(atom(isFattyFish(1))),2).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),10).
preference(1,(1,9),1,for(atom(isSpecial(1))),1).
