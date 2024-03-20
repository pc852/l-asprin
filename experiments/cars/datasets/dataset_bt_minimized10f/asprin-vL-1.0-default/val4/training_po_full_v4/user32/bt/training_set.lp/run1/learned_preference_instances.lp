#program generation.
preference(1,betterthan).
preference(1,(1,3),2,for(atom(hasTransmission(1))),()).
preference(1,(1,8),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,9),2,for(atom(hasBodyType(1))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,14),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,17),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,3),1,for(atom(hasTransmission(2))),()).
preference(1,(1,8),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,9),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,11),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,14),1,for(and(atom(hasEngineCap(2)),atom(hasTransmission(2)))),()).
preference(1,(1,17),1,for(atom(hasEngineCap(4))),()).
