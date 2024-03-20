#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,5),1,for(atom(isPale(1))),()).
preference(1,(1,2),2,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),2,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,3),3,for(atom(isRaw(0))),()).
preference(1,(1,5),3,for(atom(isLight(1))),()).
preference(1,(1,2),4,for(atom(hasPrice(1))),()).
preference(1,(1,5),4,for(neg(atom(isSpecial(1)))),()).
