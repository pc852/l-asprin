#program generation.
preference(1,betterthan).
preference(1,(1,12),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,13),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,14),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,16),2,for(atom(hasBodyType(1))),()).
preference(1,(1,19),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,12),1,for(and(atom(hasEngineCap(4)),atom(hasFuelCons(1)))),()).
preference(1,(1,13),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,14),1,for(and(atom(hasFuelCons(2)),atom(hasTransmission(2)))),()).
preference(1,(1,16),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,19),1,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(5)))),()).
