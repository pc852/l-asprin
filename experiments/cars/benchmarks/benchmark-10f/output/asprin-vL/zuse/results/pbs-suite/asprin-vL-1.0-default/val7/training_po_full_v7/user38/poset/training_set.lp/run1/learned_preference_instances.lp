#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,5),1,for(atom(hasBodyType(2))),()).
preference(1,(1,7),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,12),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,2),2,for(atom(hasBodyType(2))),()).
preference(1,(1,5),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,7),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,12),2,for(atom(hasTransmission(2))),()).
