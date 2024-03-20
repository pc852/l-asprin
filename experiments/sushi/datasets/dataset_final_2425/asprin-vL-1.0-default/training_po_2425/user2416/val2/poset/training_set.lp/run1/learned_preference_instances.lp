#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasPrice(0))),()).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,4),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(isRaw(0))),()).
preference(1,(1,11),1,for(atom(isRaw(1))),()).
preference(1,(1,1),2,for(atom(isRaw(0))),()).
preference(1,(1,2),2,for(atom(hasPrice(0))),()).
preference(1,(1,4),2,for(atom(isRaw(1))),()).
preference(1,(1,6),2,for(atom(isSpecial(1))),()).
preference(1,(1,11),2,for(atom(hasMajorGrp(0))),()).
