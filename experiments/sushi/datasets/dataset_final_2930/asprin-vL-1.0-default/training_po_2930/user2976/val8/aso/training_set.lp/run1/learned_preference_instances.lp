#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,8),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(isTuna(1))),()).
preference(1,(1,1),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,4),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(2))),()).
