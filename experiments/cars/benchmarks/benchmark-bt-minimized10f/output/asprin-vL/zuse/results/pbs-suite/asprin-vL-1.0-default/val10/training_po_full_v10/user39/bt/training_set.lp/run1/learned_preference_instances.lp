#program generation.
preference(1,betterthan).
preference(1,(1,5),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,9),2,for(atom(hasTransmission(1))),()).
preference(1,(1,10),2,for(atom(hasBodyType(1))),()).
preference(1,(1,11),2,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,17),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,19),2,for(and(atom(hasEngineCap(3)),atom(hasFuelCons(2)))),()).
preference(1,(1,5),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,9),1,for(and(atom(hasBodyType(1)),atom(hasTransmission(2)))),()).
preference(1,(1,10),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,11),1,for(and(atom(hasEngineCap(4)),atom(hasTransmission(2)))),()).
preference(1,(1,17),1,for(atom(hasEngineCap(2))),()).
preference(1,(1,19),1,for(and(atom(hasEngineCap(5)),atom(hasTransmission(1)))),()).
