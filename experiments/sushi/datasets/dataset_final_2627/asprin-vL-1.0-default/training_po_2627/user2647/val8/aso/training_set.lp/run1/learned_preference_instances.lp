#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,1),4,for(atom(isRaw(0))),()).
