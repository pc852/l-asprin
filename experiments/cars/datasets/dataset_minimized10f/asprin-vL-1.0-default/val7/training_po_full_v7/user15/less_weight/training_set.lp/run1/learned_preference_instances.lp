#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasFuelCons(2))),3).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(2)))),1).
preference(1,(1,3),1,for(neg(atom(hasTransmission(2)))),8).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(4)))),6).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(3)))),2).
preference(1,(1,7),1,for(neg(atom(hasBodyType(1)))),7).
