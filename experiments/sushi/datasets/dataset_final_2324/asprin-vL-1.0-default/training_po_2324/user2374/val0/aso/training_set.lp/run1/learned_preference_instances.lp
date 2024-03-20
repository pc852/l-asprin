#program generation.
preference(1,aso).
preference(1,(1,5),0,for(neg(atom(isLight(1)))),()).
preference(1,(1,6),0,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,1),1,for(atom(isPale(1))),()).
preference(1,(1,5),1,for(atom(isRaw(0))),()).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,1),2,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,5),2,for(atom(hasStyle(0))),()).
preference(1,(1,6),2,for(neg(atom(isSpecial(1)))),()).
preference(1,(1,1),3,for(neg(atom(hasMajorGrp(1)))),()).
preference(1,(1,5),3,for(atom(isPopular(1))),()).
preference(1,(1,6),3,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,1),4,for(atom(isRaw(1))),()).
preference(1,(1,5),4,for(atom(isRaw(1))),()).
preference(1,(1,6),4,for(atom(isSweet(1))),()).
