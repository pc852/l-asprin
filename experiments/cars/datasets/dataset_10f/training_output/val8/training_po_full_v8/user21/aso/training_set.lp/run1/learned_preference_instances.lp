#program generation.
preference(1,aso).
preference(1,(1,1),1,for(and(atom(hasEngineCap(4)),neg(atom(hasTransmission(2))))),()).
preference(1,(1,3),1,for(and(atom(hasTransmission(1)),neg(atom(hasEngineCap(2))))),()).
preference(1,(1,4),1,for(and(atom(hasFuelCons(2)),neg(atom(hasTransmission(1))))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,3),2,for(and(atom(hasEngineCap(4)),neg(atom(hasEngineCap(5))))),()).
preference(1,(1,4),2,for(and(atom(hasFuelCons(2)),atom(hasBodyType(1)))),()).
preference(1,(1,1),3,for(and(atom(hasFuelCons(2)),atom(hasTransmission(1)))),()).
preference(1,(1,3),3,for(and(atom(hasBodyType(1)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,4),3,for(and(atom(hasFuelCons(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,1),4,for(and(atom(hasTransmission(2)),neg(atom(hasFuelCons(2))))),()).
preference(1,(1,3),4,for(and(atom(hasTransmission(2)),atom(hasFuelCons(1)))),()).
preference(1,(1,4),4,for(neg(atom(hasEngineCap(3)))),()).
