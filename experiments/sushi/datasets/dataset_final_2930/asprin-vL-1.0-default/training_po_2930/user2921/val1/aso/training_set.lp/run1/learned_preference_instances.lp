#program generation.
preference(1,aso).
preference(1,(1,3),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(atom(isSweet(1))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,6),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,3),4,for(atom(isRaw(1))),()).
