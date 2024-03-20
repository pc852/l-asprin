#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasStyle(0))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(atom(isCreamy(1))),()).
preference(1,(1,2),4,for(atom(isRaw(1))),()).
preference(1,(1,8),4,for(neg(atom(hasPrice(1)))),()).
