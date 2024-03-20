#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,6),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),2,for(atom(hasStyle(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,4),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),4,for(atom(isRaw(1))),()).
