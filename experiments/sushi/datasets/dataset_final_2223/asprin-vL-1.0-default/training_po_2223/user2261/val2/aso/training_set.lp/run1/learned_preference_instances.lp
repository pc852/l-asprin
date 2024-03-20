#program generation.
preference(1,aso).
preference(1,(1,5),0,for(atom(hasStyle(1))),()).
preference(1,(1,5),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,6),2,for(neg(atom(isTuna(1)))),()).
preference(1,(1,8),2,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),3,for(atom(isSweet(1))),()).
preference(1,(1,8),3,for(atom(isRaw(0))),()).
preference(1,(1,5),4,for(atom(isSpecial(1))),()).
preference(1,(1,8),4,for(neg(atom(isLight(1)))),()).
