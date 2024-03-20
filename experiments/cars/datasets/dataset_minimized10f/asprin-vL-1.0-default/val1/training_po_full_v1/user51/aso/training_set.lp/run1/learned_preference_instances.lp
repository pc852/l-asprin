#program generation.
preference(1,aso).
preference(1,(1,4),0,for(and(atom(hasBodyType(1)),atom(hasFuelCons(2)))),()).
preference(1,(1,2),1,for(and(atom(hasFuelCons(1)),neg(atom(hasBodyType(2))))),()).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,2),2,for(and(atom(hasTransmission(1)),neg(atom(hasEngineCap(3))))),()).
preference(1,(1,4),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,2),3,for(and(atom(hasTransmission(2)),atom(hasFuelCons(2)))),()).
preference(1,(1,4),3,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,2),4,for(neg(atom(hasEngineCap(4)))),()).
