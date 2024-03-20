#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(atom(isRaw(0))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
