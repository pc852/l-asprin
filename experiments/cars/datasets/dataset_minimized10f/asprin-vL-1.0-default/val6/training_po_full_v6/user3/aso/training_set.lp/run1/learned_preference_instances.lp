#program generation.
preference(1,aso).
preference(1,(1,1),1,for(and(atom(hasEngineCap(1)),atom(hasTransmission(1)))),()).
preference(1,(1,2),1,for(and(atom(hasBodyType(2)),neg(atom(hasEngineCap(1))))),()).
preference(1,(1,3),1,for(and(atom(hasEngineCap(3)),atom(hasTransmission(2)))),()).
preference(1,(1,1),2,for(and(atom(hasTransmission(1)),neg(atom(hasEngineCap(2))))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,3),2,for(and(atom(hasEngineCap(2)),atom(hasTransmission(1)))),()).
preference(1,(1,1),3,for(and(atom(hasEngineCap(1)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,2),3,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,3),3,for(and(atom(hasFuelCons(2)),neg(atom(hasEngineCap(3))))),()).
preference(1,(1,1),4,for(and(atom(hasFuelCons(1)),atom(hasBodyType(1)))),()).
preference(1,(1,3),4,for(neg(atom(hasEngineCap(5)))),()).
