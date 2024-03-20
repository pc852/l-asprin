#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,5),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,9),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,14),2,for(atom(hasTransmission(1))),()).
preference(1,(1,18),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,20),2,for(and(atom(hasEngineCap(4)),atom(hasBodyType(1)))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,5),1,for(and(atom(hasBodyType(1)),atom(hasFuelCons(1)))),()).
preference(1,(1,9),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,11),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,14),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,18),1,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(3)))),()).
preference(1,(1,20),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
