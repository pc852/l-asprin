#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(atom(isPale(1))),()).
