#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasTransmission(2)))),7).
preference(1,(1,4),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,5),1,for(atom(hasBodyType(1))),4).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(1)))),2).
preference(1,(1,7),1,for(neg(atom(hasEngineCap(4)))),8).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(3)))),3).
