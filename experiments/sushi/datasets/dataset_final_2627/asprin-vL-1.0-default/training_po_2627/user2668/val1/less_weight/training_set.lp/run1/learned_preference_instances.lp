#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),11).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,3),1,for(atom(isFattyFish(1))),4).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),4).
preference(1,(1,6),1,for(atom(isRaw(0))),3).
preference(1,(1,7),1,for(neg(atom(isLight(1)))),6).
preference(1,(1,8),1,for(atom(isLight(1))),9).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),10).
