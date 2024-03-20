#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(atom(isSweet(1))),()).
preference(1,(1,6),3,for(atom(isVeg(1))),()).
preference(1,(1,7),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,2),4,for(atom(hasStyle(0))),()).
preference(1,(1,7),4,for(neg(atom(isSpecial(1)))),()).
