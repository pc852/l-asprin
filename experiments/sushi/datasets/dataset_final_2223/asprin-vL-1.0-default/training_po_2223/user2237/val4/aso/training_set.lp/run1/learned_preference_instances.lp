#program generation.
preference(1,aso).
preference(1,(1,7),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),4,for(neg(atom(hasMinorGrp(0)))),()).
