#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),2,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),4,for(atom(isSpecial(1))),()).
