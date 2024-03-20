#program generation.
preference(1,betterthan).
preference(1,(1,3),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,4),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,8),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,9),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,14),2,for(and(atom(hasEngineCap(4)),atom(hasFuelCons(1)))),()).
preference(1,(1,15),2,for(and(atom(hasEngineCap(5)),atom(hasTransmission(1)))),()).
preference(1,(1,3),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,8),1,for(atom(hasBodyType(1))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,14),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,15),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
