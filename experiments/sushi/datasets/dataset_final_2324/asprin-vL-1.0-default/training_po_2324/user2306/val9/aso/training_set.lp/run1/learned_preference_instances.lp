#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
