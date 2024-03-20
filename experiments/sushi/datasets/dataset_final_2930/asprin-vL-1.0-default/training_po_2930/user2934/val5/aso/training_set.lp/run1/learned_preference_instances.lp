#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),4,for(atom(hasStyle(0))),()).
preference(1,(1,5),4,for(atom(hasMinorGrp(1))),()).
