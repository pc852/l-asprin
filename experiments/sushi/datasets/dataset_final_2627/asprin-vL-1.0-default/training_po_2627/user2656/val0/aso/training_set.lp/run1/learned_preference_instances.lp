#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,3),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,6),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),4,for(atom(isSpecial(1))),()).
preference(1,(1,6),4,for(atom(hasStyle(1))),()).
