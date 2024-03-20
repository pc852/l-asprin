#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasStyle(0))),()).
preference(1,(1,7),1,for(atom(isLight(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),4,for(neg(atom(hasPrice(0)))),()).
