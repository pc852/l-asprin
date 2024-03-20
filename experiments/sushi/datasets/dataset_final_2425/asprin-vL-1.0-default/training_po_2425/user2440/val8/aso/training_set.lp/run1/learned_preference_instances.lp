#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,4),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),3,for(atom(hasStyle(0))),()).
preference(1,(1,4),4,for(atom(isRaw(0))),()).
preference(1,(1,6),4,for(atom(hasMinorGrp(2))),()).
