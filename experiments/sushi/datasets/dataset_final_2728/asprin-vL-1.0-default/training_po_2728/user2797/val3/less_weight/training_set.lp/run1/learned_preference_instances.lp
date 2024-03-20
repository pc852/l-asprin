#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isSpecial(1))),10).
preference(1,(1,2),1,for(atom(hasPrice(1))),3).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),2).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),4).
preference(1,(1,6),1,for(atom(isPopular(1))),4).
preference(1,(1,8),1,for(atom(hasStyle(0))),12).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),7).
preference(1,(1,10),1,for(neg(atom(hasPrice(0)))),5).
