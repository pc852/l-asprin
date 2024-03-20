#program generation.
preference(1,aso).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,8),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(isVeg(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,1),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,6),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,8),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),4,for(neg(atom(isRaw(1)))),()).
preference(1,(1,6),4,for(atom(isLight(1))),()).
