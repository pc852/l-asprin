#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,2),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,6),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,6),4,for(atom(hasPrice(1))),()).
