#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(isSpecial(1))),()).
preference(1,(1,5),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,5),3,for(atom(hasPrice(1))),()).
preference(1,(1,6),3,for(atom(isCreamy(1))),()).
preference(1,(1,3),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(atom(hasStyle(0))),()).
