#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,5),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,5),4,for(neg(atom(isPopular(1)))),()).
