#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(isVeg(1))),()).
preference(1,(1,1),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(isLight(1))),()).
preference(1,(1,1),3,for(atom(isRaw(0))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),4,for(neg(atom(isLight(1)))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
