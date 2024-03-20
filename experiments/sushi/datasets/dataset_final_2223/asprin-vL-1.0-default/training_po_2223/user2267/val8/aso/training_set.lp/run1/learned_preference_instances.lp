#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(isSpecial(1))),()).
preference(1,(1,1),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(atom(isFattyFish(1))),()).
preference(1,(1,1),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(neg(atom(hasPrice(0)))),()).
