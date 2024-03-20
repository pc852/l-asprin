#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),1,for(atom(hasPrice(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(neg(atom(isLight(1)))),()).
preference(1,(1,1),3,for(atom(isVeg(1))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,3),4,for(neg(atom(isPopular(1)))),()).
