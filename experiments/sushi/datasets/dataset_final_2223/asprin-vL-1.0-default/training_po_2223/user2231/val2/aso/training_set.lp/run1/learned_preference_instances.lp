#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(isLight(1))),()).
preference(1,(1,8),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),3,for(atom(hasPrice(1))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,5),4,for(atom(hasPrice(1))),()).
