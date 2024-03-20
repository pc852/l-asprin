#program generation.
preference(1,poset).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,9),1,for(atom(hasTransmission(2))),()).
preference(1,(1,11),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,9),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,11),2,for(neg(atom(hasEngineCap(2)))),()).
