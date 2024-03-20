#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasStyle(1)))),()).
