#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,7),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(atom(isSpecial(1))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),3,for(atom(isRaw(1))),()).
preference(1,(1,1),4,for(atom(hasStyle(0))),()).
preference(1,(1,7),4,for(atom(isCreamy(1))),()).
