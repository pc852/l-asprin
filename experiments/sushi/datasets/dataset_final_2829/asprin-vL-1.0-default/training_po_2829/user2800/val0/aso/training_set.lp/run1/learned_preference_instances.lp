#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isPale(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(0))),()).
preference(1,(1,2),3,for(atom(hasStyle(1))),()).
preference(1,(1,4),3,for(atom(isPopular(1))),()).
preference(1,(1,8),3,for(atom(isLight(1))),()).
preference(1,(1,2),4,for(atom(isVeg(1))),()).
preference(1,(1,4),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(atom(isVeg(1))),()).
