#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasStyle(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(isVeg(1))),()).
preference(1,(1,5),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),3,for(atom(isTuna(1))),()).
preference(1,(1,3),4,for(atom(hasStyle(1))),()).
preference(1,(1,6),4,for(atom(hasPrice(1))),()).
