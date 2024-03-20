#program generation.
preference(1,betterthan).
preference(1,(1,4),2,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,6),2,for(and(atom(hasFuelCons(2)),atom(hasTransmission(1)))),()).
preference(1,(1,15),2,for(and(atom(hasFuelCons(1)),atom(hasBodyType(2)))),()).
preference(1,(1,19),2,for(and(atom(hasFuelCons(1)),atom(hasBodyType(1)))),()).
preference(1,(1,4),1,for(and(atom(hasFuelCons(2)),atom(hasTransmission(1)))),()).
preference(1,(1,6),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,15),1,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,19),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
