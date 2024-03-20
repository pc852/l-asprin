#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isVeg(1))),()).
preference(1,(1,2),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),4,for(atom(isLight(1))),()).
