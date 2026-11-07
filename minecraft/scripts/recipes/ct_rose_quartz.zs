craftingTable.remove(<item:create:rose_quartz_block>);
stoneCutter.remove(<item:create:rose_quartz_block>);
stoneCutter.remove(<item:create:small_rose_quartz_tiles>);
stoneCutter.remove(<item:create:rose_quartz_tiles>);
stoneCutter.addRecipe("rose_quartz_tiles", <item:create:rose_quartz_tiles>, <item:biomesoplenty:rose_quartz_block>);
stoneCutter.addRecipe("small_rose_quartz_tiles", <item:create:small_rose_quartz_tiles>, <item:biomesoplenty:rose_quartz_block>);
craftingTable.addShapeless("convert_rose_quartz", <item:create:rose_quartz>, 
    [<item:biomesoplenty:rose_quartz_chunk>, <item:biomesoplenty:rose_quartz_chunk>]);