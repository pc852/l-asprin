#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),3,for(atom(isTuna(1))),()).
preference(1,(1,2),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(1)))),()).
