#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),4).
preference(1,(1,2),1,for(neg(atom(hasBodyType(1)))),1).
preference(1,(1,3),1,for(neg(atom(hasEngineCap(4)))),2).
preference(1,(1,4),1,for(atom(hasFuelCons(1))),6).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(3)))),8).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(5)))),5).
