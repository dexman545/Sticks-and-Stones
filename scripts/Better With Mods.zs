val knife = <ore:itemKnife>;
val kit = <tconstruct:sharpening_kit>.withTag({Material:"stone"});

//make BTW knife blade from TConstruct shapening kit, fixes recipe conflict
recipes.remove(<betterwithmods:material:41>);
recipes.addShaped(<betterwithmods:material:41>, [[null, <ore:ingotIron>], [kit, null]]);

//remove shapening stone
recipes.remove(<betterwithmods:material:40>);

//make leather cutting recipes ore dict
recipes.remove(<betterwithmods:material:8>);
recipes.addShapeless(<betterwithmods:material:8>*4, [knife, <betterwithmods:material:33>]);

recipes.remove(<betterwithmods:material:32>);
recipes.addShapeless(<betterwithmods:material:32>*2, [knife, <ore:leather>]);

recipes.remove(<betterwithmods:material:33>);
recipes.addShapeless(<betterwithmods:material:33>*2, [knife, <betterwithmods:material:6>]);

recipes.remove(<betterwithmods:material:34>);
recipes.addShapeless(<betterwithmods:material:34>*2, [knife, <betterwithmods:material:7>]);
