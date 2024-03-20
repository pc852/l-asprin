#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(atom(hasPrice(0))),()).
preference(1,(1,4),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),4,for(neg(atom(isPale(1)))),()).
