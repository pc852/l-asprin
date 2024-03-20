#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,4),4,for(neg(atom(isCreamy(1)))),()).
