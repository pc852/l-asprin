#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,3),1,for(atom(isSweet(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,1),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(atom(isTuna(1))),()).
preference(1,(1,3),4,for(neg(atom(isSweet(1)))),()).
preference(1,(1,4),4,for(neg(atom(isSweet(1)))),()).
