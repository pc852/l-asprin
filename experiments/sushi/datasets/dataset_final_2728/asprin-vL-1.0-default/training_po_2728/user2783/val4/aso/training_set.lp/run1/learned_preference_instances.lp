#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(atom(isSpecial(1))),()).
preference(1,(1,6),3,for(neg(atom(isVeg(1)))),()).
preference(1,(1,8),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),4,for(atom(hasPrice(0))),()).
preference(1,(1,6),4,for(neg(atom(hasMinorGrp(2)))),()).
