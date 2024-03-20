#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasEngineCap(2)))),2).
preference(1,(1,3),1,for(atom(hasBodyType(2))),5).
preference(1,(1,5),1,for(neg(atom(hasEngineCap(5)))),1).
preference(1,(1,7),1,for(atom(hasTransmission(2))),4).
preference(1,(1,8),1,for(neg(atom(hasEngineCap(3)))),8).
