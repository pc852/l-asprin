#program generation.
preference(1,aso).
preference(1,(1,8),0,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,1),1,for(atom(isCreamy(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,8),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,1),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(isPopular(1))),()).
preference(1,(1,8),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(atom(isTuna(1))),()).
preference(1,(1,6),3,for(neg(atom(hasMajorGrp(0)))),()).
preference(1,(1,8),3,for(atom(isSpecial(1))),()).
preference(1,(1,1),4,for(neg(atom(hasPrice(1)))),()).
preference(1,(1,6),4,for(atom(hasStyle(1))),()).
preference(1,(1,8),4,for(neg(atom(hasMajorGrp(0)))),()).
