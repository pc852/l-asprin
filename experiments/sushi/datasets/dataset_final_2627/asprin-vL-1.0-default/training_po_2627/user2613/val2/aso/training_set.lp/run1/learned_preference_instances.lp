#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),1,for(atom(isVeg(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isVeg(1))),()).
preference(1,(1,3),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(1))),()).
