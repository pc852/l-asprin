#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,2),1,for(atom(hasStyle(0))),()).
preference(1,(1,3),1,for(atom(hasStyle(0))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,2),3,for(atom(isPopular(1))),()).
preference(1,(1,3),3,for(neg(atom(isSweet(1)))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,2),4,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),4,for(atom(hasMinorGrp(2))),()).
