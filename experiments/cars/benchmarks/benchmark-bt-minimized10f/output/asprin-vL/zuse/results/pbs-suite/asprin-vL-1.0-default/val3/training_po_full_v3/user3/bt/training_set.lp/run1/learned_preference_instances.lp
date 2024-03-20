#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(1)))),()).
preference(1,(1,5),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,14),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,15),2,for(and(atom(hasTransmission(2)),atom(hasBodyType(1)))),()).
preference(1,(1,16),2,for(and(atom(hasBodyType(2)),atom(hasEngineCap(1)))),()).
preference(1,(1,18),2,for(and(atom(hasEngineCap(2)),atom(hasBodyType(1)))),()).
preference(1,(1,19),2,for(and(atom(hasTransmission(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,5),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,14),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(5)))),()).
preference(1,(1,15),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
preference(1,(1,16),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,18),1,for(and(atom(hasEngineCap(2)),atom(hasTransmission(1)))),()).
preference(1,(1,19),1,for(atom(hasEngineCap(4))),()).
