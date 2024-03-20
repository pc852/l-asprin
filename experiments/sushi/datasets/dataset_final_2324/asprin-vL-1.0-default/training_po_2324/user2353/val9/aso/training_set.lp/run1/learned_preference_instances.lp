#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
