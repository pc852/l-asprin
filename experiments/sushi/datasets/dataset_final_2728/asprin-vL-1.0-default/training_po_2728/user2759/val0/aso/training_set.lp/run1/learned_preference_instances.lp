#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),3,for(atom(hasPrice(0))),()).
preference(1,(1,5),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,1),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),4,for(atom(hasPrice(0))),()).
