#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,2),2,for(atom(isCreamy(1))),()).
preference(1,(1,8),2,for(atom(isRaw(0))),()).
preference(1,(1,1),3,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,1),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),4,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),4,for(neg(atom(hasMinorGrp(1)))),()).
