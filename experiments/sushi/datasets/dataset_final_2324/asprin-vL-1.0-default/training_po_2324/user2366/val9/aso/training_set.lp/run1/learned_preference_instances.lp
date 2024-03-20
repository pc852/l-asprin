#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasStyle(1))),()).
preference(1,(1,2),0,for(atom(hasMajorGrp(0))),()).
preference(1,(1,1),1,for(atom(isVeg(1))),()).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),1,for(atom(isVeg(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,5),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),3,for(atom(isSweet(1))),()).
preference(1,(1,5),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,5),4,for(atom(isPale(1))),()).
