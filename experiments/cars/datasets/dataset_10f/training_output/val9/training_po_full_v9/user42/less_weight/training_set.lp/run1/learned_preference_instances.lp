#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(1)))),1).
preference(1,(1,2),1,for(neg(atom(hasFuelCons(1)))),5).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(2)))),2).
preference(1,(1,7),1,for(neg(atom(hasBodyType(2)))),8).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(3)))),3).
