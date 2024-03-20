#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),2,for(atom(isLight(1))),()).
preference(1,(1,5),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),3,for(atom(isSpecial(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,4),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),4,for(neg(atom(isRaw(1)))),()).
