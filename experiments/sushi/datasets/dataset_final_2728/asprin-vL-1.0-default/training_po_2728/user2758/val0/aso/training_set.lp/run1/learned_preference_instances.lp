#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),1,for(atom(isRaw(0))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isRaw(0))),()).
preference(1,(1,3),2,for(atom(isPale(1))),()).
preference(1,(1,4),2,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,8),2,for(atom(hasPrice(0))),()).
preference(1,(1,3),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,8),3,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(neg(atom(hasStyle(0)))),()).
