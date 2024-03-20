#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isRaw(1))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),1,for(atom(isRaw(1))),()).
preference(1,(1,10),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,1),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,2),2,for(atom(isLight(1))),()).
preference(1,(1,4),2,for(atom(hasPrice(0))),()).
preference(1,(1,5),2,for(atom(isLight(1))),()).
preference(1,(1,10),2,for(atom(isRaw(1))),()).
