#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,3),1,for(atom(hasTransmission(2))),()).
preference(1,(1,4),1,for(atom(hasTransmission(1))),()).
preference(1,(1,5),1,for(atom(hasBodyType(1))),()).
preference(1,(1,8),1,for(atom(hasTransmission(1))),()).
preference(1,(1,12),1,for(atom(hasFuelCons(1))),()).
preference(1,(1,2),2,for(neg(atom(hasEngineCap(1)))),()).
preference(1,(1,3),2,for(atom(hasTransmission(1))),()).
preference(1,(1,4),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,5),2,for(atom(hasFuelCons(1))),()).
preference(1,(1,8),2,for(atom(hasBodyType(1))),()).
preference(1,(1,12),2,for(neg(atom(hasEngineCap(5)))),()).
