#program generation.
preference(1,poset).
preference(1,(1,5),1,for(atom(isPopular(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,5),2,for(atom(isPale(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
