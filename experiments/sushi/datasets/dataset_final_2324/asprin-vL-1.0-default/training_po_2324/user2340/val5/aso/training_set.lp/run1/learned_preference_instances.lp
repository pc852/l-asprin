#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,1),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
