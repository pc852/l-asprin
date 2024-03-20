#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,7),2,for(atom(isSpecial(1))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(atom(hasStyle(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,4),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,7),4,for(atom(hasMajorGrp(1))),()).
