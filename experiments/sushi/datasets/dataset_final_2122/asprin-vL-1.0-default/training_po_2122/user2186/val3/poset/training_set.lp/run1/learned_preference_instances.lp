#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,5),1,for(atom(isFattyFish(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,1),2,for(atom(isFattyFish(1))),()).
preference(1,(1,5),2,for(atom(isRaw(0))),()).
preference(1,(1,6),2,for(atom(isPale(1))),()).
