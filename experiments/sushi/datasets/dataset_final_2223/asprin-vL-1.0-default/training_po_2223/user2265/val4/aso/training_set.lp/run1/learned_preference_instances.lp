#program generation.
preference(1,aso).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,3),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,8),3,for(atom(isRaw(0))),()).
preference(1,(1,2),4,for(atom(isRaw(0))),()).
preference(1,(1,3),4,for(atom(hasMajorGrp(1))),()).
