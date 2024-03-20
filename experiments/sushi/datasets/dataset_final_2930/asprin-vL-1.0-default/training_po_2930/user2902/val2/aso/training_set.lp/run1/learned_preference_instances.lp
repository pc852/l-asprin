#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,7),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,6),3,for(atom(isVeg(1))),()).
preference(1,(1,7),3,for(atom(isLight(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(atom(hasStyle(0))),()).
preference(1,(1,8),4,for(neg(atom(hasMajorGrp(0)))),()).
