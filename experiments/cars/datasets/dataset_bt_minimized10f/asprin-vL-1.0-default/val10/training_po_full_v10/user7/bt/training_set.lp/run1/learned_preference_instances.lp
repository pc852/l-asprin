#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,4),2,for(atom(hasTransmission(1))),()).
preference(1,(1,7),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,11),2,for(atom(hasBodyType(1))),()).
preference(1,(1,14),2,for(and(atom(hasTransmission(2)),atom(hasEngineCap(4)))),()).
preference(1,(1,16),2,for(and(atom(hasEngineCap(5)),atom(hasBodyType(1)))),()).
preference(1,(1,1),1,for(and(atom(hasEngineCap(1)),atom(hasBodyType(2)))),()).
preference(1,(1,4),1,for(atom(hasTransmission(2))),()).
preference(1,(1,7),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,11),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,14),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,16),1,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(3)))),()).
