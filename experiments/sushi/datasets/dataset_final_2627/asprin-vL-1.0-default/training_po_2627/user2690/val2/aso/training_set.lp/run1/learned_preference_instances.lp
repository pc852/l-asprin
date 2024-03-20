#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(isPale(1))),()).
preference(1,(1,3),4,for(atom(hasPrice(0))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(1)))),()).
