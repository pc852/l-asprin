#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(isTuna(1))),()).
preference(1,(1,2),1,for(atom(hasStyle(1))),()).
preference(1,(1,3),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),1,for(atom(isPopular(1))),()).
preference(1,(1,10),1,for(atom(isRaw(0))),()).
preference(1,(1,1),2,for(atom(isPopular(1))),()).
preference(1,(1,2),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,3),2,for(atom(isRaw(0))),()).
preference(1,(1,4),2,for(atom(hasStyle(1))),()).
preference(1,(1,10),2,for(atom(hasPrice(0))),()).
