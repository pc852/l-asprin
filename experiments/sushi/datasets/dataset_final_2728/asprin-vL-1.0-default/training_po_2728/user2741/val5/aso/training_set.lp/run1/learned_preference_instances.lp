#program generation.
preference(1,aso).
preference(1,(1,4),0,for(atom(hasStyle(1))),()).
preference(1,(1,5),0,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,8),0,for(neg(atom(isRaw(0)))),()).
preference(1,(1,4),1,for(atom(hasStyle(0))),()).
preference(1,(1,5),1,for(atom(hasStyle(0))),()).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,4),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),2,for(atom(isVeg(1))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
preference(1,(1,4),3,for(atom(isRaw(1))),()).
preference(1,(1,5),3,for(atom(hasStyle(1))),()).
preference(1,(1,8),3,for(atom(isPopular(1))),()).
preference(1,(1,8),4,for(atom(hasStyle(1))),()).
