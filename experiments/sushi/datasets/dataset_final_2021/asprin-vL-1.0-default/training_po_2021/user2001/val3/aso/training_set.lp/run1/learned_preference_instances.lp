#program generation.
preference(1,aso).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,1),2,for(atom(isSpecial(1))),()).
preference(1,(1,5),2,for(atom(isSweet(1))),()).
preference(1,(1,1),3,for(neg(atom(hasStyle(0)))),()).
preference(1,(1,5),3,for(atom(isLight(1))),()).
preference(1,(1,1),4,for(atom(hasMajorGrp(1))),()).
