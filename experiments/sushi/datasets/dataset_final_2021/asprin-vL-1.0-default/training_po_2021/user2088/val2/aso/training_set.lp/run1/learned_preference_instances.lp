#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),3,for(atom(isRaw(0))),()).
preference(1,(1,6),3,for(atom(isSpecial(1))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),4,for(neg(atom(isPale(1)))),()).
