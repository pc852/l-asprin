#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,7),3,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,7),4,for(neg(atom(isTuna(1)))),()).
