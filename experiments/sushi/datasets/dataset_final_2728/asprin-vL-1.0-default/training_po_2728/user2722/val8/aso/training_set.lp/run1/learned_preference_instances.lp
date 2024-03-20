#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isFattyFish(1)))),()).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(atom(isRaw(1))),()).
preference(1,(1,3),2,for(atom(hasStyle(0))),()).
preference(1,(1,1),3,for(atom(isFattyFish(1))),()).
preference(1,(1,2),3,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,2),4,for(atom(isFattyFish(1))),()).
preference(1,(1,3),4,for(atom(isPale(1))),()).
