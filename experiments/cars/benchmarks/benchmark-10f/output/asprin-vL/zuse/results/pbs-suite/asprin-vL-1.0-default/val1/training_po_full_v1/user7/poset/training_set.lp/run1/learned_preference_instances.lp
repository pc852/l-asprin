#program generation.
preference(1,poset).
preference(1,(1,4),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,6),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,9),1,for(atom(hasTransmission(2))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,4),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,6),2,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,9),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,12),2,for(neg(atom(hasEngineCap(2)))),()).
