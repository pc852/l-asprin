#program generation.
preference(1,aso).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,7),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),2,for(atom(isCreamy(1))),()).
preference(1,(1,5),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(neg(atom(isRaw(1)))),()).
preference(1,(1,5),3,for(atom(hasStyle(0))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,4),4,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),4,for(neg(atom(isPopular(1)))),()).
