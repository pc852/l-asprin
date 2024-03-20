#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,2),2,for(and(atom(hasTransmission(2)),atom(hasBodyType(1)))),()).
preference(1,(1,3),2,for(atom(hasBodyType(1))),()).
preference(1,(1,4),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,15),2,for(and(atom(hasTransmission(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,16),2,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,19),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,1),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,3),1,for(and(atom(hasTransmission(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,4),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,15),1,for(and(atom(hasTransmission(1)),atom(hasEngineCap(1)))),()).
preference(1,(1,16),1,for(and(atom(hasTransmission(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,19),1,for(atom(hasEngineCap(4))),()).
