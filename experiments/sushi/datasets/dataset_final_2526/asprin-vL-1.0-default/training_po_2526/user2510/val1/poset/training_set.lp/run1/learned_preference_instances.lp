#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isPopular(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,11),1,for(atom(hasStyle(0))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,6),2,for(atom(hasStyle(0))),()).
preference(1,(1,8),2,for(atom(isSpecial(1))),()).
preference(1,(1,11),2,for(atom(isRaw(1))),()).
