#program generation.
preference(1,aso).
preference(1,(1,3),0,for(neg(atom(isTuna(1)))),()).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isLight(1))),()).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasStyle(0))),()).
preference(1,(1,3),2,for(neg(atom(isSweet(1)))),()).
preference(1,(1,5),2,for(atom(isTuna(1))),()).
preference(1,(1,2),3,for(neg(atom(isTuna(1)))),()).
preference(1,(1,3),3,for(atom(hasMajorGrp(0))),()).
preference(1,(1,5),3,for(neg(atom(isCreamy(1)))),()).
preference(1,(1,3),4,for(atom(hasMajorGrp(1))),()).
preference(1,(1,5),4,for(atom(isSweet(1))),()).
