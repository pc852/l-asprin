#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,7),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(atom(hasStyle(0))),()).
preference(1,(1,6),4,for(atom(hasPrice(0))),()).
