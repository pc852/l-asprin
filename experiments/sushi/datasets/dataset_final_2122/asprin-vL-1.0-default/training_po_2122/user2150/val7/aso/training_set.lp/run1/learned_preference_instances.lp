#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isVeg(1)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(1))),()).
preference(1,(1,1),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(atom(isTuna(1))),()).
preference(1,(1,3),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),4,for(atom(hasPrice(0))),()).
