#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),3,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,8),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),4,for(atom(isPale(1))),()).
