#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,2),1,for(neg(atom(isLight(1)))),2).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),11).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),3).
preference(1,(1,5),1,for(atom(hasMajorGrp(0))),1).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),9).
preference(1,(1,8),1,for(atom(hasPrice(1))),8).
preference(1,(1,9),1,for(atom(hasMinorGrp(2))),12).
