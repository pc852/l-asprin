#program generation.
preference(1,betterthan).
preference(1,(1,2),2,for(and(atom(hasTransmission(1)),atom(hasBodyType(1)))),()).
preference(1,(1,11),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,15),2,for(atom(hasBodyType(1))),()).
preference(1,(1,16),2,for(and(atom(hasBodyType(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,2),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,11),1,for(and(atom(hasBodyType(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,15),1,for(and(atom(hasBodyType(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,16),1,for(atom(hasBodyType(1))),()).
