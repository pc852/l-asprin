#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,5),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(1))),()).
preference(1,(1,5),4,for(atom(isSweet(1))),()).
