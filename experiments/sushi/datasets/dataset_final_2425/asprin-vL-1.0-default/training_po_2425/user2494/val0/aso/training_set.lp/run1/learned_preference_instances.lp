#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(atom(isRaw(0))),()).
preference(1,(1,4),1,for(neg(atom(isTuna(1)))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),3,for(atom(isSweet(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,6),3,for(atom(isSweet(1))),()).
preference(1,(1,1),4,for(atom(isTuna(1))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(2)))),()).
