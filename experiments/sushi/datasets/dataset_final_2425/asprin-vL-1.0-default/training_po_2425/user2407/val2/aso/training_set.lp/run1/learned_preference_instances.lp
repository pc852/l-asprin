#program generation.
preference(1,aso).
preference(1,(1,1),0,for(atom(hasPrice(0))),()).
preference(1,(1,2),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(neg(atom(isLight(1)))),()).
preference(1,(1,5),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,2),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),4,for(neg(atom(hasMinorGrp(1)))),()).
