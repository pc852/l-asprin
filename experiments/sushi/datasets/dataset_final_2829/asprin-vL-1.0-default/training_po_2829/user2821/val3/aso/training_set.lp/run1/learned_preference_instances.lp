#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,2),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,4),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),3,for(atom(hasStyle(0))),()).
preference(1,(1,2),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,4),3,for(atom(hasPrice(1))),()).
preference(1,(1,1),4,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),4,for(atom(isLight(1))),()).
preference(1,(1,4),4,for(atom(hasMinorGrp(2))),()).
