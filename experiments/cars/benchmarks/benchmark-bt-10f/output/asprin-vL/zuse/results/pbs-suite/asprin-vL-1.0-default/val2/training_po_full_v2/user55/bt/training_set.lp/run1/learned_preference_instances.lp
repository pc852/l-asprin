#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,2),2,for(and(atom(hasTransmission(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,3),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(2)))),()).
preference(1,(1,4),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,8),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(1)))),()).
preference(1,(1,12),2,for(atom(hasBodyType(1))),()).
preference(1,(1,14),2,for(atom(hasTransmission(1))),()).
preference(1,(1,17),2,for(and(atom(hasTransmission(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,1),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,2),1,for(and(atom(hasTransmission(1)),atom(hasEngineCap(1)))),()).
preference(1,(1,3),1,for(and(atom(hasFuelCons(1)),atom(hasBodyType(2)))),()).
preference(1,(1,4),1,for(and(atom(hasEngineCap(3)),atom(hasFuelCons(2)))),()).
preference(1,(1,8),1,for(atom(hasBodyType(2))),()).
preference(1,(1,12),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
preference(1,(1,14),1,for(atom(hasTransmission(2))),()).
preference(1,(1,17),1,for(and(atom(hasTransmission(2)),atom(hasEngineCap(1)))),()).
