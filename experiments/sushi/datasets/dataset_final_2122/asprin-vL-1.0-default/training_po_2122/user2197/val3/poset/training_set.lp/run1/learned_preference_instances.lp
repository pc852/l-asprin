#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(0))),()).
preference(1,(1,9),1,for(atom(isRaw(0))),()).
preference(1,(1,10),1,for(atom(isFattyFish(1))),()).
preference(1,(1,2),2,for(atom(isFattyFish(1))),()).
preference(1,(1,6),2,for(atom(isTuna(1))),()).
preference(1,(1,9),2,for(atom(isSpecial(1))),()).
preference(1,(1,10),2,for(atom(hasPrice(0))),()).
