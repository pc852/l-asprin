#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),3,for(atom(hasPrice(1))),()).
preference(1,(1,1),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
