#program generation.
preference(1,betterthan).
preference(1,(1,4),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,6),2,for(atom(hasTransmission(1))),()).
preference(1,(1,9),2,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,15),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,16),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,17),2,for(and(atom(hasTransmission(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,19),2,for(atom(hasTransmission(2))),()).
preference(1,(1,4),1,for(and(atom(hasTransmission(2)),atom(hasEngineCap(3)))),()).
preference(1,(1,6),1,for(and(atom(hasFuelCons(1)),atom(hasTransmission(2)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,15),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,16),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(1)))),()).
preference(1,(1,17),1,for(and(atom(hasEngineCap(2)),atom(hasTransmission(2)))),()).
preference(1,(1,19),1,for(atom(hasEngineCap(5))),()).
