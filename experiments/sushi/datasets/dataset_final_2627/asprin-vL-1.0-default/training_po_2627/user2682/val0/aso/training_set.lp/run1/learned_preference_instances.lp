#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),4,for(atom(isPopular(1))),()).
