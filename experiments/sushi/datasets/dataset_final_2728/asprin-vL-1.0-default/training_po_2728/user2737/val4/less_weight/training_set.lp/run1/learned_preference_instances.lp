#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSweet(1))),7).
preference(1,(1,3),1,for(atom(isSpecial(1))),7).
preference(1,(1,4),1,for(atom(isFattyFish(1))),8).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),13).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),2).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,8),1,for(atom(isPopular(1))),13).
preference(1,(1,9),1,for(neg(atom(hasStyle(0)))),1).
