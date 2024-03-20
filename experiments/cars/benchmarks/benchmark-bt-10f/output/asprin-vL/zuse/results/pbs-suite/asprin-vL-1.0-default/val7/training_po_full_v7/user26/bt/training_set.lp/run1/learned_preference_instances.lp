#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,2),2,for(atom(hasBodyType(1))),()).
preference(1,(1,4),2,for(atom(hasTransmission(1))),()).
preference(1,(1,5),2,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,6),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,8),2,for(and(atom(hasEngineCap(1)),atom(hasTransmission(1)))),()).
preference(1,(1,17),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(1)))),()).
preference(1,(1,20),2,for(and(atom(hasEngineCap(1)),atom(hasBodyType(2)))),()).
preference(1,(1,1),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(2)))),()).
preference(1,(1,2),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,4),1,for(atom(hasTransmission(2))),()).
preference(1,(1,5),1,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
preference(1,(1,6),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,8),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,17),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(1)))),()).
preference(1,(1,20),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
