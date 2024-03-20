#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasBodyType(2))),()).
preference(1,(1,3),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,4),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,6),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,3),2,for(atom(hasBodyType(2))),()).
preference(1,(1,4),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(5)))),()).
