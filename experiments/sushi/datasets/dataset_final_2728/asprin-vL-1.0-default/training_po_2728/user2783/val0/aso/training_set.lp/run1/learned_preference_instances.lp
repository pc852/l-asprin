#program generation.
preference(1,aso).
preference(1,(1,8),0,for(atom(isRaw(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,6),2,for(atom(hasPrice(0))),()).
preference(1,(1,8),2,for(atom(isVeg(1))),()).
preference(1,(1,3),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,5),3,for(atom(isCreamy(1))),()).
preference(1,(1,6),3,for(atom(isSpecial(1))),()).
preference(1,(1,8),3,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
preference(1,(1,5),4,for(atom(isPopular(1))),()).
