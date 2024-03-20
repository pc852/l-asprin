#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasEngineCap(1)),atom(hasFuelCons(2)))),()).
preference(1,(1,2),2,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,4),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,5),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,16),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,17),2,for(atom(hasTransmission(1))),()).
preference(1,(1,18),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(2)))),()).
preference(1,(1,1),1,for(and(atom(hasTransmission(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,2),1,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,4),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,5),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,16),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,17),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,18),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
