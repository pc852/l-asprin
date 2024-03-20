#program generation.
preference(1,poset).
preference(1,(1,6),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,12),1,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,6),2,for(neg(atom(hasTransmission(2)))),()).
preference(1,(1,12),2,for(neg(atom(hasBodyType(2)))),()).
