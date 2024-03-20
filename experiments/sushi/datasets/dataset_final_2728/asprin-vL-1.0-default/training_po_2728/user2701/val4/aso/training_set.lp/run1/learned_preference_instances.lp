#program generation.
preference(1,aso).
preference(1,(1,6),0,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),3,for(atom(isVeg(1))),()).
preference(1,(1,4),3,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),3,for(neg(atom(hasMinorGrp(2)))),()).
preference(1,(1,2),4,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),4,for(neg(atom(hasMinorGrp(0)))),()).
preference(1,(1,6),4,for(neg(atom(hasStyle(0)))),()).
