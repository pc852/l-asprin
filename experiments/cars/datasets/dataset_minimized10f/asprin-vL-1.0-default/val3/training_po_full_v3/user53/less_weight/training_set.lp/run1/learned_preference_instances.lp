#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(1))),4).
preference(1,(1,3),1,for(neg(atom(hasFuelCons(1)))),8).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(4)))),5).
preference(1,(1,7),1,for(neg(atom(hasBodyType(2)))),1).
preference(1,(1,8),1,for(atom(hasTransmission(2))),3).
