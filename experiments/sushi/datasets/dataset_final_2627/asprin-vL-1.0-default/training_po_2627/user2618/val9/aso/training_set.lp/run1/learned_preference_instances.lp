#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,7),0,for(atom(hasPrice(0))),()).
preference(1,(1,8),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,7),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),4,for(atom(isRaw(0))),()).
preference(1,(1,8),4,for(atom(isRaw(0))),()).
