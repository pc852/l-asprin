#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),4,for(neg(atom(isPale(1)))),()).
preference(1,(1,5),4,for(neg(atom(isPale(1)))),()).
