#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,2),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,4),2,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,9),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,14),2,for(and(atom(hasEngineCap(1)),atom(hasTransmission(2)))),()).
preference(1,(1,16),2,for(and(atom(hasEngineCap(3)),atom(hasTransmission(1)))),()).
preference(1,(1,17),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,1),1,for(atom(hasBodyType(1))),()).
preference(1,(1,2),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(3)))),()).
preference(1,(1,4),1,for(and(atom(hasEngineCap(4)),atom(hasFuelCons(1)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,14),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,16),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,17),1,for(atom(hasFuelCons(2))),()).
