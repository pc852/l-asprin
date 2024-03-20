#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isPopular(1))),()).
preference(1,(1,3),1,for(atom(isFattyFish(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(0))),()).
preference(1,(1,10),1,for(atom(isPopular(1))),()).
preference(1,(1,12),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,3),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isTuna(1))),()).
preference(1,(1,10),2,for(atom(isPale(1))),()).
preference(1,(1,12),2,for(atom(isTuna(1))),()).
