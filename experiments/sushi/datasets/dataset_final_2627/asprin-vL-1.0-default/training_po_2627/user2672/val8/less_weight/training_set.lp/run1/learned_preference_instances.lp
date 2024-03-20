#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(0))),4).
preference(1,(1,2),1,for(atom(hasMajorGrp(1))),12).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),5).
preference(1,(1,4),1,for(neg(atom(isLight(1)))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,7),1,for(atom(isPale(1))),11).
