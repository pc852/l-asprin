#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasPrice(0))),()).
preference(1,(1,6),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),1,for(atom(isLight(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(0))),()).
preference(1,(1,6),2,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,6),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),4,for(atom(isFattyFish(1))),()).
preference(1,(1,6),4,for(atom(hasStyle(1))),()).
