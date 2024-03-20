#program generation.
preference(1,poset).
preference(1,(1,3),1,for(atom(hasBodyType(1))),()).
preference(1,(1,6),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,11),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,3),2,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,11),2,for(atom(hasBodyType(1))),()).
preference(1,(1,12),2,for(neg(atom(hasTransmission(1)))),()).
