#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,1),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,5),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),4,for(atom(hasPrice(1))),()).
preference(1,(1,5),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,8),4,for(neg(atom(hasMinorGrp(1)))),()).
