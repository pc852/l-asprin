#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isRaw(1))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(neg(atom(isVeg(1)))),()).
preference(1,(1,1),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,4),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,1),4,for(neg(atom(isSpecial(1)))),()).
