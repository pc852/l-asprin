#program generation.
preference(1,aso).
preference(1,(1,1),1,for(and(atom(hasTransmission(2)),neg(atom(hasEngineCap(5))))),()).
preference(1,(1,2),1,for(and(atom(hasEngineCap(4)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,4),1,for(and(atom(hasBodyType(1)),atom(hasFuelCons(1)))),()).
preference(1,(1,1),2,for(and(atom(hasEngineCap(5)),atom(hasFuelCons(2)))),()).
preference(1,(1,2),2,for(and(atom(hasTransmission(2)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,4),2,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,1),3,for(and(atom(hasBodyType(1)),atom(hasTransmission(1)))),()).
preference(1,(1,2),3,for(atom(hasFuelCons(2))),()).
preference(1,(1,4),3,for(and(atom(hasTransmission(2)),neg(atom(hasEngineCap(3))))),()).
preference(1,(1,1),4,for(and(atom(hasTransmission(1)),atom(hasBodyType(2)))),()).
preference(1,(1,4),4,for(and(atom(hasFuelCons(2)),neg(atom(hasEngineCap(2))))),()).
