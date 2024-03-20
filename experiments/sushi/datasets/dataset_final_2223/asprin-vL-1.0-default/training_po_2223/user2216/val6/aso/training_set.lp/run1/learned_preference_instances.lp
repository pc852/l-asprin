#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),0,for(atom(hasPrice(0))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isFattyFish(1))),()).
preference(1,(1,1),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasStyle(1)))),()).
