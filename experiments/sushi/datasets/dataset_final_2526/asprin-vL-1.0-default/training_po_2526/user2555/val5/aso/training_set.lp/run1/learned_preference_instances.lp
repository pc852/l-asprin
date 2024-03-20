#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,7),0,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isPale(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,7),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),4,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),4,for(atom(hasMajorGrp(1))),()).
