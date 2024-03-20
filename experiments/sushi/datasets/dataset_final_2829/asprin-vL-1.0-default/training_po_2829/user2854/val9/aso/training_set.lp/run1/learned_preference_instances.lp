#program generation.
preference(1,aso).
preference(1,(1,7),0,for(atom(hasStyle(1))),()).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,6),3,for(neg(atom(isRaw(0)))),()).
preference(1,(1,7),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
