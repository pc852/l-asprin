#program generation.
preference(1,aso).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),2,for(atom(hasStyle(0))),()).
preference(1,(1,7),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,8),3,for(atom(isPale(1))),()).
preference(1,(1,7),4,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
