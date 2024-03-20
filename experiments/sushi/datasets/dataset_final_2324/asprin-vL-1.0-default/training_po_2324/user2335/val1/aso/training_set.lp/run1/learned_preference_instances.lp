#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,5),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,5),2,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),3,for(atom(isRaw(0))),()).
preference(1,(1,1),4,for(neg(atom(hasStyle(0)))),()).
