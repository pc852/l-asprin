#program generation.
preference(1,aso).
preference(1,(1,2),0,for(neg(atom(isPale(1)))),()).
preference(1,(1,3),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,3),2,for(atom(hasStyle(0))),()).
preference(1,(1,7),2,for(atom(isPale(1))),()).
preference(1,(1,2),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),3,for(atom(isTuna(1))),()).
preference(1,(1,7),3,for(neg(atom(hasMinorGrp(1)))),()).
preference(1,(1,2),4,for(atom(isSweet(1))),()).
preference(1,(1,3),4,for(atom(isSweet(1))),()).
