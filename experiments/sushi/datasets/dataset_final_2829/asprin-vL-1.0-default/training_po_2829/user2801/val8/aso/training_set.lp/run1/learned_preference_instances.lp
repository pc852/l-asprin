#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,4),0,for(neg(atom(isPopular(1)))),()).
preference(1,(1,2),1,for(atom(isPale(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,7),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),2,for(atom(isPale(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),3,for(atom(isTuna(1))),()).
preference(1,(1,7),3,for(atom(isRaw(0))),()).
preference(1,(1,4),4,for(atom(isRaw(1))),()).
preference(1,(1,7),4,for(atom(isRaw(1))),()).
