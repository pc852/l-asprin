#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,5),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,5),4,for(atom(isTuna(1))),()).
