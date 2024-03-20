#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
