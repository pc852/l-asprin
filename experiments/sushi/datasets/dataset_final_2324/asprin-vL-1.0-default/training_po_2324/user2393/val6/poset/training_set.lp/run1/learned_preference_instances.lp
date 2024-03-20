#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(isRaw(1))),()).
preference(1,(1,4),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(isSweet(1))),()).
preference(1,(1,10),1,for(atom(hasStyle(1))),()).
preference(1,(1,1),2,for(atom(isTuna(1))),()).
preference(1,(1,2),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(hasPrice(0))),()).
preference(1,(1,8),2,for(atom(isRaw(1))),()).
preference(1,(1,10),2,for(atom(isRaw(1))),()).
