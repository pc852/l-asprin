#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isSweet(1))),()).
preference(1,(1,6),1,for(atom(isTuna(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(0))),()).
preference(1,(1,1),2,for(atom(hasPrice(0))),()).
preference(1,(1,6),2,for(atom(isSweet(1))),()).
preference(1,(1,8),2,for(atom(isPopular(1))),()).
