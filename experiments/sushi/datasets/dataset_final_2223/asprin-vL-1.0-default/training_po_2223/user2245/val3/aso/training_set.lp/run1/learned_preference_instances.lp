#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,4),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),2,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,3),3,for(atom(isPale(1))),()).
preference(1,(1,4),3,for(atom(isLight(1))),()).
preference(1,(1,5),3,for(atom(isSpecial(1))),()).
preference(1,(1,3),4,for(atom(isCreamy(1))),()).
preference(1,(1,4),4,for(neg(atom(isTuna(1)))),()).
