#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isRaw(0))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),2,for(atom(isCreamy(1))),()).
preference(1,(1,3),3,for(atom(isTuna(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
