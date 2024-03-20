#program generation.
preference(1,aso).
preference(1,(1,3),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),2,for(atom(hasPrice(1))),()).
preference(1,(1,3),3,for(atom(isRaw(1))),()).
preference(1,(1,5),3,for(atom(isRaw(1))),()).
preference(1,(1,8),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,8),4,for(atom(isTuna(1))),()).
