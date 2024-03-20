#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(isCreamy(1))),()).
preference(1,(1,8),1,for(atom(isCreamy(1))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,3),3,for(atom(isTuna(1))),()).
preference(1,(1,8),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),4,for(atom(isRaw(1))),()).
