#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),0,for(atom(hasStyle(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),3,for(atom(isLight(1))),()).
preference(1,(1,4),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,6),4,for(neg(atom(isSweet(1)))),()).
