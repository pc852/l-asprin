#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,6),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,11),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,15),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(1)))),()).
preference(1,(1,17),2,for(atom(hasBodyType(1))),()).
preference(1,(1,2),1,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
preference(1,(1,6),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,11),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,15),1,for(and(atom(hasEngineCap(4)),atom(hasBodyType(1)))),()).
preference(1,(1,17),1,for(and(atom(hasEngineCap(1)),atom(hasBodyType(2)))),()).
