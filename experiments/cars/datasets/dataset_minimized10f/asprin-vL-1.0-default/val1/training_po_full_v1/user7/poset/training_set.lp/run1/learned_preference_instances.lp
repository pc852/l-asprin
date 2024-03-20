#program generation.
preference(1,poset).
preference(1,(1,4),1,for(atom(hasBodyType(2))),()).
preference(1,(1,7),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,11),1,for(neg(atom(hasEngineCap(5)))),()).
preference(1,(1,4),2,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,7),2,for(neg(atom(hasEngineCap(4)))),()).
preference(1,(1,11),2,for(atom(hasEngineCap(1))),()).
