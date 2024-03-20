#program generation.
preference(1,betterthan).
preference(1,(1,4),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,9),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,10),2,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,11),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(5)))),()).
preference(1,(1,13),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,14),2,for(and(atom(hasTransmission(1)),atom(hasFuelCons(2)))),()).
preference(1,(1,15),2,for(and(atom(hasBodyType(1)),atom(hasFuelCons(2)))),()).
preference(1,(1,4),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,11),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(3)))),()).
preference(1,(1,13),1,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,14),1,for(atom(hasTransmission(2))),()).
preference(1,(1,15),1,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
