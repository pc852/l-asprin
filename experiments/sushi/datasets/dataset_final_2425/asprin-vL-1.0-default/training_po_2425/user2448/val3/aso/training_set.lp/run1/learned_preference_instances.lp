#program generation.
preference(1,aso).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(1))),()).
preference(1,(1,6),3,for(atom(isPale(1))),()).
preference(1,(1,7),3,for(atom(hasStyle(0))),()).
preference(1,(1,6),4,for(atom(isCreamy(1))),()).
preference(1,(1,7),4,for(atom(isSweet(1))),()).
