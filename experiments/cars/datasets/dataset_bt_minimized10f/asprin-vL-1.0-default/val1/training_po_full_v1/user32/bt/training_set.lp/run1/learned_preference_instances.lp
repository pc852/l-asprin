#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,4),2,for(atom(hasBodyType(1))),()).
preference(1,(1,9),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(2)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,12),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,14),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(2)))),()).
preference(1,(1,15),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,1),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,4),1,for(and(atom(hasEngineCap(2)),atom(hasBodyType(2)))),()).
preference(1,(1,9),1,for(and(atom(hasEngineCap(3)),atom(hasBodyType(2)))),()).
preference(1,(1,11),1,for(and(atom(hasEngineCap(1)),atom(hasBodyType(2)))),()).
preference(1,(1,12),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,14),1,for(and(atom(hasEngineCap(4)),atom(hasBodyType(1)))),()).
preference(1,(1,15),1,for(and(atom(hasEngineCap(2)),atom(hasTransmission(2)))),()).
