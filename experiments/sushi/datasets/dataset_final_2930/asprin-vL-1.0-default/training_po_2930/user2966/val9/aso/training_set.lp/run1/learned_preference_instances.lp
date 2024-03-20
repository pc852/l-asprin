#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(atom(hasPrice(0))),()).
preference(1,(1,5),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,2),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(atom(isSweet(1))),()).
