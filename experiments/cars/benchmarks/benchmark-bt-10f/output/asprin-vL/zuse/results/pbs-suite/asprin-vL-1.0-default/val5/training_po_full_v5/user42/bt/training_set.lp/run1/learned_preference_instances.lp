#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,9),2,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,11),2,for(and(atom(hasEngineCap(5)),atom(hasTransmission(1)))),()).
preference(1,(1,12),2,for(atom(hasBodyType(1))),()).
preference(1,(1,13),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(4)))),()).
preference(1,(1,14),2,for(and(atom(hasBodyType(2)),atom(hasTransmission(1)))),()).
preference(1,(1,15),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,16),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(2)))),()).
preference(1,(1,2),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,9),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,11),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,12),1,for(atom(hasBodyType(2))),()).
preference(1,(1,13),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,14),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,15),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(1)))),()).
preference(1,(1,16),1,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
