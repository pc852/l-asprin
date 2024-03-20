#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
