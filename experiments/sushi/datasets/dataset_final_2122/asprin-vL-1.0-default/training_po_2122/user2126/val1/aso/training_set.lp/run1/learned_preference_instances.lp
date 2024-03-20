#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,5),3,for(atom(isLight(1))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
