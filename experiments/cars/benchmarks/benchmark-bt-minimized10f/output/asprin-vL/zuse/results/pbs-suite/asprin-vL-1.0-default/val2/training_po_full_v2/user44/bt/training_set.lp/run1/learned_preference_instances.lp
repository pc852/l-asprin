#program generation.
preference(1,betterthan).
preference(1,(1,5),2,for(and(atom(hasEngineCap(5)),atom(hasBodyType(1)))),()).
preference(1,(1,15),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,16),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(2)))),()).
preference(1,(1,17),2,for(atom(hasBodyType(1))),()).
preference(1,(1,18),2,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,20),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,5),1,for(and(atom(hasTransmission(1)),atom(hasEngineCap(3)))),()).
preference(1,(1,15),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,16),1,for(atom(hasTransmission(1))),()).
preference(1,(1,17),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,18),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,20),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
