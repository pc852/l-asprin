#program generation.
preference(1,poset).
preference(1,(1,5),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,8),1,for(atom(isSpecial(1))),()).
preference(1,(1,12),1,for(atom(hasMinorGrp(1))),()).
preference(1,(1,5),2,for(atom(isSpecial(1))),()).
preference(1,(1,7),2,for(atom(hasMinorGrp(0))),()).
preference(1,(1,8),2,for(atom(hasMinorGrp(1))),()).
preference(1,(1,12),2,for(atom(isPopular(1))),()).
