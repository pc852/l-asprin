#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(atom(isVeg(1))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,5),3,for(atom(isPopular(1))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,4),4,for(atom(isPopular(1))),()).
preference(1,(1,5),4,for(atom(hasMajorGrp(1))),()).
