#program generation.
preference(1,aso).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),2,for(atom(isCreamy(1))),()).
preference(1,(1,6),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),4,for(neg(atom(hasMajorGrp(1)))),()).
