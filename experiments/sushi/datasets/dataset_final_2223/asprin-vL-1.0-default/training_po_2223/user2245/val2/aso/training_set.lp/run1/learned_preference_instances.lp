#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(isRaw(1))),()).
preference(1,(1,5),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,6),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(atom(isVeg(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,2),3,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),3,for(neg(atom(isPale(1)))),()).
preference(1,(1,6),3,for(atom(hasPrice(0))),()).
preference(1,(1,6),4,for(atom(isRaw(1))),()).
