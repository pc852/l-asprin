#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,3),2,for(atom(isSpecial(1))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,3),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
