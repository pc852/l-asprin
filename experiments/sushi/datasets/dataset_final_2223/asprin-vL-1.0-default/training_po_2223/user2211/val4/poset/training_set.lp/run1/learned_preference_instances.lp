#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(isPale(1))),()).
preference(1,(1,9),1,for(atom(isFattyFish(1))),()).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,11),1,for(atom(isRaw(0))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,9),2,for(atom(isRaw(0))),()).
preference(1,(1,10),2,for(atom(isPale(1))),()).
preference(1,(1,11),2,for(atom(hasMajorGrp(1))),()).
