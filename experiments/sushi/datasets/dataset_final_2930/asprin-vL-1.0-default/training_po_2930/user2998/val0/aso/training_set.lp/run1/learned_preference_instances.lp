#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,7),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,3),3,for(atom(isPopular(1))),()).
preference(1,(1,7),3,for(atom(hasPrice(1))),()).
preference(1,(1,8),3,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),4,for(atom(isPopular(1))),()).
preference(1,(1,8),4,for(neg(atom(isTuna(1)))),()).
