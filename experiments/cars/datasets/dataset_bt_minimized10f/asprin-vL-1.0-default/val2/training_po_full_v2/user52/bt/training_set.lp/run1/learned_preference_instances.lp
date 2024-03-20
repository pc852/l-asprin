#program generation.
preference(1,betterthan).
preference(1,(1,3),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,6),2,for(atom(hasBodyType(2))),()).
preference(1,(1,10),2,for(and(atom(hasFuelCons(1)),atom(hasBodyType(1)))),()).
preference(1,(1,11),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,14),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,18),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,6),1,for(and(atom(hasFuelCons(1)),atom(hasBodyType(1)))),()).
preference(1,(1,10),1,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,11),1,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(5)))),()).
preference(1,(1,14),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,18),1,for(atom(hasEngineCap(2))),()).
