#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSweet(1))),11).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),11).
preference(1,(1,3),1,for(atom(isPale(1))),3).
preference(1,(1,6),1,for(neg(atom(isRaw(1)))),10).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),2).
preference(1,(1,9),1,for(atom(hasStyle(0))),9).
preference(1,(1,10),1,for(atom(isFattyFish(1))),6).
