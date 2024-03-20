#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasEngineCap(1)))),1).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(5)))),4).
preference(1,(1,3),1,for(atom(hasFuelCons(2))),5).
preference(1,(1,4),1,for(atom(hasBodyType(1))),6).
preference(1,(1,5),1,for(neg(atom(hasTransmission(2)))),8).
preference(1,(1,6),1,for(atom(hasEngineCap(5))),7).
preference(1,(1,8),1,for(atom(hasEngineCap(4))),3).
