#program generation.
preference(1,aso).
preference(1,(1,1),1,for(and(atom(hasTransmission(2)),atom(hasBodyType(2)))),()).
preference(1,(1,2),1,for(and(atom(hasEngineCap(2)),atom(hasTransmission(2)))),()).
preference(1,(1,3),1,for(and(atom(hasEngineCap(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,1),2,for(and(atom(hasEngineCap(2)),neg(atom(hasBodyType(1))))),()).
preference(1,(1,2),2,for(and(atom(hasEngineCap(4)),atom(hasFuelCons(1)))),()).
preference(1,(1,3),2,for(and(atom(hasEngineCap(1)),neg(atom(hasTransmission(1))))),()).
preference(1,(1,1),3,for(and(atom(hasBodyType(2)),neg(atom(hasEngineCap(5))))),()).
preference(1,(1,2),3,for(and(atom(hasBodyType(1)),atom(hasEngineCap(3)))),()).
preference(1,(1,3),3,for(and(atom(hasBodyType(2)),neg(atom(hasEngineCap(5))))),()).
preference(1,(1,1),4,for(and(atom(hasBodyType(1)),neg(atom(hasBodyType(2))))),()).
preference(1,(1,2),4,for(and(atom(hasBodyType(1)),neg(atom(hasFuelCons(1))))),()).
preference(1,(1,3),4,for(atom(hasBodyType(1))),()).
