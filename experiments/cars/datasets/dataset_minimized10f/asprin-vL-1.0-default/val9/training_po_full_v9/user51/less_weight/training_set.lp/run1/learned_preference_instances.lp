#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasFuelCons(2)))),3).
preference(1,(1,2),1,for(neg(atom(hasBodyType(2)))),1).
preference(1,(1,3),1,for(atom(hasEngineCap(1))),8).
preference(1,(1,4),1,for(atom(hasTransmission(1))),3).
preference(1,(1,5),1,for(atom(hasEngineCap(2))),6).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(2)))),1).
preference(1,(1,7),1,for(atom(hasEngineCap(3))),7).
preference(1,(1,8),1,for(neg(atom(hasTransmission(2)))),2).
