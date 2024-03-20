#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(atom(isVeg(1))),()).
preference(1,(1,8),3,for(atom(hasPrice(1))),()).
preference(1,(1,2),4,for(atom(isTuna(1))),()).
preference(1,(1,3),4,for(atom(isTuna(1))),()).
preference(1,(1,8),4,for(neg(atom(isFattyFish(1)))),()).
