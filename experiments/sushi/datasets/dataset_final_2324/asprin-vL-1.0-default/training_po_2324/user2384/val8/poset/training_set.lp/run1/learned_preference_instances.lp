#program generation.
preference(1,poset).
preference(1,(1,1),1,for(atom(hasMinorGrp(2))),()).
preference(1,(1,4),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,6),1,for(atom(hasMajorGrp(0))),()).
preference(1,(1,10),1,for(atom(isVeg(1))),()).
preference(1,(1,1),2,for(atom(isVeg(1))),()).
preference(1,(1,4),2,for(atom(hasMajorGrp(0))),()).
preference(1,(1,6),2,for(atom(hasMinorGrp(2))),()).
preference(1,(1,10),2,for(atom(isRaw(0))),()).
