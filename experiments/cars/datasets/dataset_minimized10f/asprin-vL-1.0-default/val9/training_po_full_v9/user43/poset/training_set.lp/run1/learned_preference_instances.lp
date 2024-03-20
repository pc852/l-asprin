#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasTransmission(1)))),()).
preference(1,(1,2),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,9),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,10),1,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,11),1,for(atom(hasEngineCap(5))),()).
preference(1,(1,1),2,for(atom(hasEngineCap(5))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,9),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,10),2,for(neg(atom(hasEngineCap(2)))),()).
preference(1,(1,11),2,for(atom(hasBodyType(1))),()).
