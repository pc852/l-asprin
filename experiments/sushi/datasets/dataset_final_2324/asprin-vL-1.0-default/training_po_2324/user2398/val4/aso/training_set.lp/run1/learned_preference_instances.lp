#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),4,for(atom(isLight(1))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
