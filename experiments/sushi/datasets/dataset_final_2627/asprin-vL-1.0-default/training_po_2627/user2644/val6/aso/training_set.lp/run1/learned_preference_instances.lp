#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),2,for(atom(isRaw(1))),()).
preference(1,(1,4),2,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(atom(isSweet(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(neg(atom(isPopular(1)))),()).
