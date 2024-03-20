#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,7),2,for(and(atom(hasTransmission(1)),atom(hasFuelCons(2)))),()).
preference(1,(1,11),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,15),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,20),2,for(and(atom(hasBodyType(1)),atom(hasFuelCons(1)))),()).
preference(1,(1,1),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,7),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,11),1,for(atom(hasBodyType(1))),()).
preference(1,(1,15),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,20),1,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
