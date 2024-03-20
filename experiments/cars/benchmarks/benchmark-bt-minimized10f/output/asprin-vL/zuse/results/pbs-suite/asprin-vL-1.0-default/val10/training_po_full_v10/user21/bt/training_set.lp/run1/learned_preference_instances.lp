#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,7),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,8),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,13),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,17),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(1)))),()).
preference(1,(1,20),2,for(and(atom(hasEngineCap(4)),atom(hasFuelCons(1)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,7),1,for(atom(hasTransmission(2))),()).
preference(1,(1,8),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,13),1,for(atom(hasBodyType(1))),()).
preference(1,(1,17),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,20),1,for(atom(hasBodyType(2))),()).
