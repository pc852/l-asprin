#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,5),3,for(atom(isLight(1))),()).
preference(1,(1,6),3,for(atom(isFattyFish(1))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),4,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),4,for(neg(atom(isSpecial(1)))),()).
