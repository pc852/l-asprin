#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isCreamy(1))),()).
preference(1,(1,4),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,6),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),4,for(atom(hasPrice(0))),()).
preference(1,(1,6),4,for(atom(isRaw(0))),()).
