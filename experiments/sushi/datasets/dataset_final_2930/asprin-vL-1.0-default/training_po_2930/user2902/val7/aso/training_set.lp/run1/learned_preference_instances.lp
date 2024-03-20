#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,3),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(isVeg(1))),()).
preference(1,(1,3),4,for(atom(isVeg(1))),()).
preference(1,(1,7),4,for(atom(hasStyle(0))),()).
