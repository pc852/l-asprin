#program generation.
preference(1,poset).
preference(1,(1,2),1,for(atom(isSweet(1))),()).
preference(1,(1,3),1,for(atom(isSpecial(1))),()).
preference(1,(1,6),1,for(atom(hasPrice(1))),()).
preference(1,(1,7),1,for(atom(isPale(1))),()).
preference(1,(1,8),1,for(atom(hasPrice(0))),()).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),()).
preference(1,(1,2),2,for(atom(hasPrice(0))),()).
preference(1,(1,3),2,for(atom(isSweet(1))),()).
preference(1,(1,6),2,for(atom(hasStyle(1))),()).
preference(1,(1,7),2,for(atom(hasPrice(1))),()).
preference(1,(1,8),2,for(atom(isPale(1))),()).
preference(1,(1,9),2,for(atom(isSpecial(1))),()).
