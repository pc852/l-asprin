#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,3),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,7),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(5)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,12),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,13),2,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(4)))),()).
preference(1,(1,19),2,for(atom(hasTransmission(1))),()).
preference(1,(1,1),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,3),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
preference(1,(1,7),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(3)))),()).
preference(1,(1,11),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(1)))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,13),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,19),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
