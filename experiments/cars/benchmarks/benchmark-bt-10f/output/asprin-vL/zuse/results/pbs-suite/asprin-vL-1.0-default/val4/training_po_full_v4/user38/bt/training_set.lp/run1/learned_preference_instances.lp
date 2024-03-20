#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(4)))),()).
preference(1,(1,3),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,8),2,for(atom(hasTransmission(1))),()).
preference(1,(1,9),2,for(and(atom(hasEngineCap(1)),atom(hasFuelCons(2)))),()).
preference(1,(1,10),2,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,11),2,for(atom(hasBodyType(1))),()).
preference(1,(1,16),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(1)))),()).
preference(1,(1,2),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,3),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,8),1,for(atom(hasTransmission(2))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,10),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,11),1,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,16),1,for(atom(hasBodyType(2))),()).
