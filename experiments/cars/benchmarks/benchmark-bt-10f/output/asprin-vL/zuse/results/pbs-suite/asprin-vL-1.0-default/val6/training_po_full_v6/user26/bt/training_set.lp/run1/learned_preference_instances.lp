#program generation.
preference(1,betterthan).
preference(1,(1,3),2,for(atom(hasBodyType(1))),()).
preference(1,(1,5),2,for(atom(hasTransmission(1))),()).
preference(1,(1,7),2,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,9),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,10),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,15),2,for(and(atom(hasEngineCap(3)),atom(hasTransmission(1)))),()).
preference(1,(1,17),2,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,18),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,3),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,5),1,for(atom(hasTransmission(2))),()).
preference(1,(1,7),1,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,10),1,for(and(atom(hasEngineCap(3)),atom(hasTransmission(2)))),()).
preference(1,(1,15),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(5)))),()).
preference(1,(1,17),1,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,18),1,for(atom(hasBodyType(2))),()).
