#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isSweet(1))),()).
preference(1,(1,4),1,for(atom(hasPrice(0))),()).
preference(1,(1,8),1,for(atom(hasMajorGrp(0))),()).
preference(1,(1,10),1,for(atom(hasMajorGrp(1))),()).
preference(1,(1,11),1,for(atom(isRaw(1))),()).
preference(1,(1,2),2,for(atom(hasMajorGrp(1))),()).
preference(1,(1,4),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),2,for(atom(isRaw(1))),()).
preference(1,(1,10),2,for(atom(hasPrice(0))),()).
preference(1,(1,11),2,for(atom(isSweet(1))),()).
