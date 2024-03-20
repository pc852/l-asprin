#program generation.
preference(1,poset).
preference(1,(1,3),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,6),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,12),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(3)))),()).
preference(1,(1,12),2,for(neg(atom(hasBodyType(1)))),()).
