#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,8),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),1,for(atom(hasStyle(0))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isRaw(0))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),3,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),3,for(atom(hasPrice(1))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
