#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(1)))),5).
preference(1,(1,2),1,for(atom(isPopular(1))),14).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),3).
preference(1,(1,5),1,for(atom(hasStyle(0))),9).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),8).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),12).
preference(1,(1,8),1,for(neg(atom(hasPrice(1)))),2).
