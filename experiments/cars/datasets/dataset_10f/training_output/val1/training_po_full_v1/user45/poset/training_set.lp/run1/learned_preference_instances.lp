#program generation.
preference(1,poset).
preference(1,(1,3),1,for(atom(hasBodyType(2))),()).
preference(1,(1,6),1,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,3),2,for(neg(atom(hasFuelCons(1)))),()).
preference(1,(1,6),2,for(neg(atom(hasEngineCap(2)))),()).
