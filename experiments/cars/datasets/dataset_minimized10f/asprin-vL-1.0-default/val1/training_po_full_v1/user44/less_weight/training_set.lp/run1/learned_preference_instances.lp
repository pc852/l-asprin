#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasBodyType(2))),2).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(3)))),8).
preference(1,(1,5),1,for(atom(hasEngineCap(1))),6).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(5)))),7).
preference(1,(1,7),1,for(neg(atom(hasFuelCons(2)))),4).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(4)))),1).
