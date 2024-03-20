#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasEngineCap(2))),2).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(5)))),4).
preference(1,(1,4),1,for(atom(hasFuelCons(2))),1).
preference(1,(1,5),1,for(neg(atom(hasTransmission(2)))),8).
preference(1,(1,6),1,for(atom(hasEngineCap(1))),5).
preference(1,(1,7),1,for(neg(atom(hasBodyType(2)))),6).
preference(1,(1,8),1,for(atom(hasTransmission(1))),2).
