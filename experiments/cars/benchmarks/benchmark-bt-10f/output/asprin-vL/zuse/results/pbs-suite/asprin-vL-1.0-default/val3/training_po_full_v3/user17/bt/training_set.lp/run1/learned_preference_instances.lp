#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,11),2,for(atom(hasTransmission(1))),()).
preference(1,(1,12),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,14),2,for(and(atom(hasEngineCap(4)),atom(hasTransmission(2)))),()).
preference(1,(1,15),2,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,16),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,18),2,for(and(atom(hasEngineCap(2)),atom(hasTransmission(1)))),()).
preference(1,(1,20),2,for(atom(hasBodyType(1))),()).
preference(1,(1,2),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,11),1,for(atom(hasTransmission(2))),()).
preference(1,(1,12),1,for(and(atom(hasEngineCap(2)),atom(hasTransmission(2)))),()).
preference(1,(1,14),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,15),1,for(and(atom(hasEngineCap(1)),atom(hasTransmission(2)))),()).
preference(1,(1,16),1,for(and(atom(hasTransmission(1)),atom(hasBodyType(2)))),()).
preference(1,(1,18),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,20),1,for(and(atom(hasFuelCons(1)),atom(hasBodyType(2)))),()).
