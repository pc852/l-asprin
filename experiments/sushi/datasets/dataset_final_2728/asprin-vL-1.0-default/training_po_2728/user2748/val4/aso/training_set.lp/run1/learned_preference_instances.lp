#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,8),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(isSweet(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(0))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,8),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),4,for(atom(hasStyle(0))),()).
preference(1,(1,5),4,for(atom(isTuna(1))),()).
