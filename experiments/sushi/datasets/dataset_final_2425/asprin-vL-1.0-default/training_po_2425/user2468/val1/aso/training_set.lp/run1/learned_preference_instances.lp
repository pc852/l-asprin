#program generation.
preference(1,aso).
preference(1,(1,1),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,1),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,6),3,for(atom(isPale(1))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(1)))),()).
