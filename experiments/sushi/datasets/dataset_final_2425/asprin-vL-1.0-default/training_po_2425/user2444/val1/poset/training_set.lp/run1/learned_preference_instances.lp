#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,2),1,for(atom(isRaw(0))),()).
preference(1,(1,3),1,for(atom(isLight(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,3),2,for(atom(isTuna(1))),()).
preference(1,(1,8),2,for(atom(isLight(1))),()).
