#program generation.
preference(1,poset).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(2)))),()).
preference(1,(1,2),1,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,8),1,for(atom(hasEngineCap(3))),()).
preference(1,(1,1),2,for(neg(atom(hasBodyType(1)))),()).
preference(1,(1,2),2,for(atom(hasEngineCap(3))),()).
preference(1,(1,8),2,for(atom(hasEngineCap(2))),()).
