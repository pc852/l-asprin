#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),0,for(atom(hasPrice(0))),()).
preference(1,(1,7),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,2),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(atom(isFattyFish(1))),()).
preference(1,(1,7),2,for(atom(isSweet(1))),()).
preference(1,(1,2),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,7),3,for(atom(hasStyle(1))),()).
preference(1,(1,6),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,7),4,for(atom(isVeg(1))),()).
