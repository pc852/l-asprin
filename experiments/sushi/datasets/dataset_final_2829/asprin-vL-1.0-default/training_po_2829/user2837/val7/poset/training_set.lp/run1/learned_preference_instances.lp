#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasPrice(1))),()).
preference(1,(1,4),1,for(atom(isRaw(1))),()).
preference(1,(1,5),1,for(atom(isRaw(1))),()).
preference(1,(1,8),1,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(isPopular(1))),()).
preference(1,(1,4),2,for(atom(isRaw(0))),()).
preference(1,(1,5),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,8),2,for(atom(isRaw(1))),()).
