#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(1))),()).
