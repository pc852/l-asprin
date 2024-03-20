#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(isPale(1))),()).
preference(1,(1,3),4,for(atom(isLight(1))),()).
