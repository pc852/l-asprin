#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasBodyType(2))),1).
preference(1,(1,2),1,for(atom(hasEngineCap(1))),4).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(3)))),3).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(4)))),6).
preference(1,(1,5),1,for(neg(atom(hasEngineCap(5)))),7).
preference(1,(1,6),1,for(atom(hasFuelCons(1))),8).
