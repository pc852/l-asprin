#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,3),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,6),2,for(atom(hasTransmission(1))),()).
preference(1,(1,10),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,16),2,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,17),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(2)))),()).
preference(1,(1,19),2,for(and(atom(hasTransmission(1)),atom(hasEngineCap(1)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,3),1,for(and(atom(hasEngineCap(5)),atom(hasBodyType(1)))),()).
preference(1,(1,6),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,10),1,for(atom(hasFuelCons(2))),()).
preference(1,(1,16),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,17),1,for(atom(hasBodyType(1))),()).
preference(1,(1,19),1,for(atom(hasEngineCap(2))),()).
