#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,10),1,for(atom(isFattyFish(1))),()).
preference(1,(1,11),1,for(atom(hasPrice(0))),()).
preference(1,(1,2),2,for(atom(isTuna(1))),()).
preference(1,(1,5),2,for(atom(isRaw(0))),()).
preference(1,(1,10),2,for(atom(hasPrice(0))),()).
preference(1,(1,11),2,for(atom(isSpecial(1))),()).
