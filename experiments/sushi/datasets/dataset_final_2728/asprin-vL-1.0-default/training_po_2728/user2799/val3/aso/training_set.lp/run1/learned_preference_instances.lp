#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,7),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,7),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(hasPrice(0))),()).
preference(1,(1,7),3,for(atom(hasPrice(0))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,7),4,for(atom(isVeg(1))),()).
