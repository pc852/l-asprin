#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasBodyType(1))),5).
preference(1,(1,3),1,for(atom(hasEngineCap(4))),3).
preference(1,(1,4),1,for(neg(atom(hasEngineCap(1)))),1).
preference(1,(1,5),1,for(neg(atom(hasEngineCap(4)))),2).
preference(1,(1,6),1,for(neg(atom(hasEngineCap(3)))),4).
preference(1,(1,7),1,for(atom(hasFuelCons(2))),6).
preference(1,(1,8),1,for(neg(atom(hasFuelCons(1)))),7).
