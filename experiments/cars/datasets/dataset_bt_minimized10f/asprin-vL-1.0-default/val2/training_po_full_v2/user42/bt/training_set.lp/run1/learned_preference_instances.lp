#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(and(atom(hasEngineCap(1)),atom(hasBodyType(2)))),()).
preference(1,(1,16),2,for(atom(hasBodyType(1))),()).
preference(1,(1,18),2,for(and(atom(hasFuelCons(2)),atom(hasTransmission(1)))),()).
preference(1,(1,19),2,for(and(atom(hasEngineCap(5)),atom(hasBodyType(1)))),()).
preference(1,(1,20),2,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,2),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,16),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(1)))),()).
preference(1,(1,18),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,19),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,20),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(1)))),()).
