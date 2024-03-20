#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,1),1,for(atom(hasStyle(0))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),3,for(atom(hasPrice(0))),()).
preference(1,(1,6),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,1),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(0)))),()).
