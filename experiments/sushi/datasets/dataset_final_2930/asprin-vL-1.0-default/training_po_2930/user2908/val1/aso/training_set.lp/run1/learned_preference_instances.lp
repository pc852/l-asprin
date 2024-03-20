#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(hasStyle(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
