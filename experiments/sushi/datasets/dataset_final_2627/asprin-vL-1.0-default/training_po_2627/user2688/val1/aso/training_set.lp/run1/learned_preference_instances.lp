#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isVeg(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(atom(isFattyFish(1))),()).
preference(1,(1,4),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,7),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),4,for(atom(isLight(1))),()).
