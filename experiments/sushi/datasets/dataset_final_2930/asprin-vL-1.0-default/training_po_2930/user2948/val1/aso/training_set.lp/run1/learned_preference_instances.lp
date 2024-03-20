#program generation.
preference(1,aso).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),3,for(atom(isPale(1))),()).
preference(1,(1,3),4,for(atom(isTuna(1))),()).
preference(1,(1,6),4,for(neg(atom(isLight(1)))),()).
