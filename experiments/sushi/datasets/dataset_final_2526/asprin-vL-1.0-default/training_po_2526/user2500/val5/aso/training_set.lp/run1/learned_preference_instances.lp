#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,2),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),1,for(atom(isVeg(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,3),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),4,for(atom(isCreamy(1))),()).
preference(1,(1,6),4,for(atom(isLight(1))),()).
