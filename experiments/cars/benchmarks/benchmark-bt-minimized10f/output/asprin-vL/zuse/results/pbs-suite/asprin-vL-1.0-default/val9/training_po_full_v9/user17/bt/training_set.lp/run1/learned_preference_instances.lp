#program generation.
preference(1,betterthan).
preference(1,(1,4),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,7),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,8),2,for(atom(hasBodyType(1))),()).
preference(1,(1,11),2,for(and(atom(hasEngineCap(5)),atom(hasBodyType(1)))),()).
preference(1,(1,12),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,18),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,4),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,7),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,8),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,11),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,18),1,for(atom(hasFuelCons(1))),()).
