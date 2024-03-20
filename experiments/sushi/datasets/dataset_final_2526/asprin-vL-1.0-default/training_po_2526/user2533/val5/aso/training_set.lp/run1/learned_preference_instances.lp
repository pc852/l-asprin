#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(isRaw(0))),()).
preference(1,(1,1),1,for(atom(isPopular(1))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(hasStyle(0))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),3,for(atom(hasStyle(0))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),4,for(atom(hasStyle(1))),()).
