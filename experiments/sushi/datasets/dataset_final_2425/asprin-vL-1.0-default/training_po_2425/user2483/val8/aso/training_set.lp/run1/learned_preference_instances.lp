#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,7),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),4,for(atom(hasMinorGrp(2))),()).
