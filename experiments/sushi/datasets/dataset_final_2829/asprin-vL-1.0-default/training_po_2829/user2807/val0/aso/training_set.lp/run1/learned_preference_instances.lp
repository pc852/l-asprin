#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isRaw(1))),()).
preference(1,(1,2),3,for(atom(isTuna(1))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,2),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),4,for(neg(atom(isFattyFish(1)))),()).
