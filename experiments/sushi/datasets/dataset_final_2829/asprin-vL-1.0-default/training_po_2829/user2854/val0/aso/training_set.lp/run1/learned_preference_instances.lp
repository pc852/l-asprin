#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasPrice(0))),()).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isLight(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,5),3,for(atom(isVeg(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,3),4,for(atom(isFattyFish(1))),()).
preference(1,(1,5),4,for(neg(atom(hasStyle(0)))),()).
