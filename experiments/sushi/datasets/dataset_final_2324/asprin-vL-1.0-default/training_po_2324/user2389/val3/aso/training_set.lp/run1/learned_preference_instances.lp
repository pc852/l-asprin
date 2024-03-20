#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,7),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),4,for(atom(isVeg(1))),()).
