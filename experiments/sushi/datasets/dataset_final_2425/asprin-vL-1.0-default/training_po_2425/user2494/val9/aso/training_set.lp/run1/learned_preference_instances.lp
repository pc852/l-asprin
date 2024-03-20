#program generation.
preference(1,aso).
preference(1,(1,7),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,7),3,for(atom(isFattyFish(1))),()).
preference(1,(1,1),4,for(atom(isTuna(1))),()).
preference(1,(1,6),4,for(atom(isTuna(1))),()).
