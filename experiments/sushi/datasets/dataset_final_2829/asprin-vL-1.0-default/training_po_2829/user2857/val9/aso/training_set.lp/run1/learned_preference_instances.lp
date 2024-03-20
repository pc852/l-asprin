#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,6),1,for(atom(isPale(1))),()).
preference(1,(1,1),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,2),2,for(atom(isPale(1))),()).
preference(1,(1,6),2,for(atom(isLight(1))),()).
preference(1,(1,1),3,for(atom(isSpecial(1))),()).
preference(1,(1,2),3,for(atom(hasPrice(0))),()).
preference(1,(1,6),3,for(neg(atom(hasStyle(1)))),()).
preference(1,(1,2),4,for(atom(isSpecial(1))),()).
preference(1,(1,6),4,for(neg(atom(isTuna(1)))),()).
