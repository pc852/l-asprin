#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(2)))),4).
preference(1,(1,2),1,for(atom(hasTransmission(1))),8).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(3)))),3).
preference(1,(1,7),1,for(atom(hasBodyType(2))),7).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(2)))),2).
