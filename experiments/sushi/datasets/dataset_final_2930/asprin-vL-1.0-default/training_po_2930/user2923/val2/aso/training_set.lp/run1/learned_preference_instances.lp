#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,5),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),4,for(atom(isSpecial(1))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
