#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isRaw(0))),()).
preference(1,(1,4),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(neg(atom(hasPrice(1)))),()).
