#program generation.
preference(1,betterthan).
preference(1,(1,3),2,for(and(atom(hasTransmission(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,7),2,for(atom(hasBodyType(1))),()).
preference(1,(1,9),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,12),2,for(and(atom(hasEngineCap(3)),atom(hasTransmission(1)))),()).
preference(1,(1,16),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,18),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(1)))),()).
preference(1,(1,3),1,for(atom(hasTransmission(2))),()).
preference(1,(1,7),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,9),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,16),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,18),1,for(atom(hasEngineCap(4))),()).
