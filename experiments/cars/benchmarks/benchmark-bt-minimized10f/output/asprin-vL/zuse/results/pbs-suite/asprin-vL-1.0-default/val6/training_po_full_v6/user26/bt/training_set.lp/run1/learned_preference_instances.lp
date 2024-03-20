#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasEngineCap(2)),atom(hasTransmission(2)))),()).
preference(1,(1,2),2,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
preference(1,(1,5),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,7),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,17),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,18),2,for(atom(hasBodyType(1))),()).
preference(1,(1,19),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,1),1,for(and(atom(hasEngineCap(4)),atom(hasTransmission(2)))),()).
preference(1,(1,2),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(2)))),()).
preference(1,(1,5),1,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(5)))),()).
preference(1,(1,7),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,17),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,18),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,19),1,for(atom(hasFuelCons(1))),()).
