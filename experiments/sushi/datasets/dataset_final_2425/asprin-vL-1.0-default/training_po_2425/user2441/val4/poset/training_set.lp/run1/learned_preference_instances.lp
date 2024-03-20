#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,2),1,for(atom(isLight(1))),()).
preference(1,(1,6),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,7),1,for(atom(isRaw(0))),()).
preference(1,(1,1),2,for(atom(isLight(1))),()).
preference(1,(1,2),2,for(atom(hasPrice(1))),()).
preference(1,(1,6),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
