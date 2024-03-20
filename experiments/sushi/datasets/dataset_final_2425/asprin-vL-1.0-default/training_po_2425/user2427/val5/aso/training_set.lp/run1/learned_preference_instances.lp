#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(hasStyle(1))),()).
preference(1,(1,1),3,for(atom(hasStyle(1))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),4,for(atom(isLight(1))),()).
