#program generation.
preference(1,aso).
preference(1,(1,4),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),1,for(atom(isCreamy(1))),()).
preference(1,(1,2),2,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),2,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),4,for(atom(isSpecial(1))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),4,for(atom(hasMinorGrp(0))),()).
