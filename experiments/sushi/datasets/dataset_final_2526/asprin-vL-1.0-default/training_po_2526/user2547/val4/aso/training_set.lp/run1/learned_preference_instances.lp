#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isCreamy(1))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(isSpecial(1))),()).
preference(1,(1,4),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,5),4,for(atom(hasStyle(1))),()).
