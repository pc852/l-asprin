#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,7),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,7),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),4,for(atom(hasMajorGrp(1))),()).
