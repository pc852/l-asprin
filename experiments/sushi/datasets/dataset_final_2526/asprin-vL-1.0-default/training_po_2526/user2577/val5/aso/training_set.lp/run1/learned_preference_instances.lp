#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),3,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,8),4,for(neg(atom(hasMinorGrp(0)))),()).
