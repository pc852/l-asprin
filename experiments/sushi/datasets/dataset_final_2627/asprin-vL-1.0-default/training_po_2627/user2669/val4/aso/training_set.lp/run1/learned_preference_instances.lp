#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isSpecial(1))),()).
preference(1,(1,3),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(atom(isLight(1))),()).
preference(1,(1,6),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,5),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(atom(hasPrice(1))),()).
preference(1,(1,3),4,for(atom(hasPrice(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(1)))),()).
