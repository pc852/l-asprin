#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),3,for(atom(isPale(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(1))),()).
preference(1,(1,8),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),4,for(atom(isCreamy(1))),()).
