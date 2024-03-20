#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,5),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
