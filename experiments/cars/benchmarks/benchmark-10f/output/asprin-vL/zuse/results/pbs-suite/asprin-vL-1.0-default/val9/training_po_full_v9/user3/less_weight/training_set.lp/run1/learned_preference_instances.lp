#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(3)))),3).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(5)))),6).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(4)))),5).
preference(1,(1,5),1,for(atom(hasFuelCons(1))),7).
preference(1,(1,6),1,for(atom(hasBodyType(1))),8).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(2)))),1).
