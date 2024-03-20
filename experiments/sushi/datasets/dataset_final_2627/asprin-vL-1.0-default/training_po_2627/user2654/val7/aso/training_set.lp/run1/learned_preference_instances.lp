#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,7),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),2,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),4,for(atom(hasStyle(0))),()).
preference(1,(1,7),4,for(atom(isLight(1))),()).
