#program generation.
preference(1,aso).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,5),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(atom(hasStyle(1))),()).
preference(1,(1,3),4,for(atom(isLight(1))),()).
preference(1,(1,5),4,for(atom(isLight(1))),()).
