#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),0,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(neg(atom(isRaw(0)))),()).
