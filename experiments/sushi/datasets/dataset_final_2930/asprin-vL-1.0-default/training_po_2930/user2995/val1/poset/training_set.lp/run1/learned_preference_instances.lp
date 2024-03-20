#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isFattyFish(1))),()).
preference(1,(1,3),1,for(atom(isVeg(1))),()).
preference(1,(1,7),1,for(atom(isRaw(1))),()).
preference(1,(1,11),1,for(atom(isPopular(1))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,7),2,for(atom(isVeg(1))),()).
preference(1,(1,11),2,for(atom(isRaw(1))),()).
