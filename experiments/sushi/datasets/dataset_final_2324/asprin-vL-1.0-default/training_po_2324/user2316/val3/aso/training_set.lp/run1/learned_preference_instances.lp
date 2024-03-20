#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasPrice(1))),()).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,1),3,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),4,for(atom(hasStyle(1))),()).
preference(1,(1,3),4,for(atom(hasPrice(0))),()).
