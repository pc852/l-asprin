#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(isPale(1)))),()).
preference(1,(1,4),2,for(atom(hasPrice(1))),()).
preference(1,(1,1),3,for(atom(isLight(1))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,4),3,for(atom(hasPrice(0))),()).
preference(1,(1,1),4,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(1)))),()).
