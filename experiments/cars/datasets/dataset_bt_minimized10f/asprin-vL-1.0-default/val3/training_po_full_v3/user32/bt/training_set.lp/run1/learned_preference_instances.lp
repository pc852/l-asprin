#program generation.
preference(1,betterthan).
preference(1,(1,1),2,for(atom(hasEngineCap(2))),()).
preference(1,(1,2),2,for(atom(hasEngineCap(4))),()).
preference(1,(1,10),2,for(atom(hasFuelCons(2))),()).
preference(1,(1,16),2,for(atom(hasBodyType(2))),()).
preference(1,(1,19),2,for(atom(hasBodyType(1))),()).
preference(1,(1,20),2,for(atom(hasEngineCap(1))),()).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),()).
preference(1,(1,2),1,for(and(atom(hasBodyType(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,10),1,for(and(atom(hasFuelCons(1)),atom(hasEngineCap(2)))),()).
preference(1,(1,16),1,for(atom(hasEngineCap(4))),()).
preference(1,(1,19),1,for(and(atom(hasBodyType(2)),atom(hasEngineCap(2)))),()).
preference(1,(1,20),1,for(atom(hasEngineCap(3))),()).
