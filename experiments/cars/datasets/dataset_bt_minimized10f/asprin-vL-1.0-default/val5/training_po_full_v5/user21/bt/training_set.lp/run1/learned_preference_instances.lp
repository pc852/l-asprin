#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasEngineCap(1)),atom(hasFuelCons(1)))),()).
preference(1,(1,7),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,8),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,10),2,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
preference(1,(1,16),2,for(and(atom(hasEngineCap(1)),atom(hasBodyType(2)))),()).
preference(1,(1,18),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(1)))),()).
preference(1,(1,19),2,for(and(atom(hasEngineCap(5)),atom(hasTransmission(1)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,7),1,for(atom(hasTransmission(2))),()).
preference(1,(1,8),1,for(atom(hasTransmission(1))),()).
preference(1,(1,10),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,16),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,18),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,19),1,for(and(atom(hasEngineCap(3)),atom(hasTransmission(1)))),()).
