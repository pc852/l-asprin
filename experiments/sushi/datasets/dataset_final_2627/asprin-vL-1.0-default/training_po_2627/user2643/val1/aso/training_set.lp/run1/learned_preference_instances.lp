#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,4),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,5),0,for(atom(hasPrice(0))),()).
preference(1,(1,6),0,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,5),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(neg(atom(hasPrice(0)))),()).
preference(1,(1,3),2,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,6),2,for(atom(hasPrice(0))),()).
preference(1,(1,3),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,4),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,5),3,for(neg(atom(isPopular(1)))),()).
preference(1,(1,3),4,for(atom(hasPrice(0))),()).
