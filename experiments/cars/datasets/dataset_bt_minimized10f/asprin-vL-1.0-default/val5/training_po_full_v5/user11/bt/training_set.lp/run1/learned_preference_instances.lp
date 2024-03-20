#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,2),2,for(and(atom(hasEngineCap(1)),atom(hasTransmission(2)))),()).
preference(1,(1,5),2,for(and(atom(hasEngineCap(3)),atom(hasBodyType(1)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,12),2,for(and(atom(hasBodyType(2)),atom(hasTransmission(2)))),()).
preference(1,(1,16),2,for(atom(hasBodyType(2))),()).
preference(1,(1,19),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,2),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,5),1,for(and(atom(hasEngineCap(5)),atom(hasBodyType(1)))),()).
preference(1,(1,11),1,for(atom(hasTransmission(2))),()).
preference(1,(1,12),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(1)))),()).
preference(1,(1,16),1,for(and(atom(hasEngineCap(4)),atom(hasFuelCons(1)))),()).
preference(1,(1,19),1,for(and(atom(hasBodyType(2)),atom(hasTransmission(1)))),()).
