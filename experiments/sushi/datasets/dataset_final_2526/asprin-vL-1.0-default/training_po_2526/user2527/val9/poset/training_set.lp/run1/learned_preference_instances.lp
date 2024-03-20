#program generation.
preference(1,poset).
preference(1,(1,5),1,for(atom(isTuna(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(0))),()).
preference(1,(1,10),1,for(atom(isCreamy(1))),()).
preference(1,(1,5),2,for(atom(hasPrice(0))),()).
preference(1,(1,6),2,for(atom(isCreamy(1))),()).
preference(1,(1,10),2,for(atom(isRaw(1))),()).
