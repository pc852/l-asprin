#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,4),1,for(atom(isPopular(1))),5).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,8),1,for(atom(isSpecial(1))),13).
preference(1,(1,9),1,for(atom(hasPrice(1))),9).
preference(1,(1,10),1,for(atom(isLight(1))),10).
