#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasMajorGrp(0))),()).
preference(1,(1,3),1,for(atom(isRaw(1))),()).
preference(1,(1,10),1,for(atom(isSpecial(1))),()).
preference(1,(1,2),2,for(atom(isRaw(1))),()).
preference(1,(1,3),2,for(atom(isRaw(0))),()).
preference(1,(1,10),2,for(atom(hasMinorGrp(0))),()).
