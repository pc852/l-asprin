#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,7),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(1)))),()).
