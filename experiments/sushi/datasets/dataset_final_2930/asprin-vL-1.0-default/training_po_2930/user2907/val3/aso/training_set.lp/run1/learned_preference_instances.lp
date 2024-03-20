#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,1),3,for(atom(isPale(1))),()).
preference(1,(1,5),3,for(atom(isTuna(1))),()).
preference(1,(1,1),4,for(atom(isRaw(0))),()).
preference(1,(1,5),4,for(atom(hasPrice(0))),()).
