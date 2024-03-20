#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,5),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,5),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),4,for(atom(isRaw(0))),()).
preference(1,(1,7),4,for(neg(atom(hasPrice(1)))),()).
