#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,5),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),4,for(atom(isRaw(0))),()).
