#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),0,for(atom(isRaw(1))),()).
preference(1,(1,1),1,for(atom(hasStyle(0))),()).
preference(1,(1,4),1,for(atom(isVeg(1))),()).
preference(1,(1,7),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,7),2,for(atom(isRaw(0))),()).
preference(1,(1,1),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,7),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),4,for(neg(atom(isVeg(1)))),()).
preference(1,(1,4),4,for(atom(hasStyle(1))),()).
preference(1,(1,7),4,for(neg(atom(isSweet(1)))),()).
