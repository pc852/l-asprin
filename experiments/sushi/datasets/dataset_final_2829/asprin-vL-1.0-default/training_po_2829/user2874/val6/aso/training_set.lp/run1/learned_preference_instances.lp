#program generation.
preference(1,aso).
preference(1,(1,2),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isTuna(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(hasStyle(1))),()).
preference(1,(1,3),3,for(atom(hasPrice(1))),()).
preference(1,(1,4),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasMinorGrp(2)))),()).
