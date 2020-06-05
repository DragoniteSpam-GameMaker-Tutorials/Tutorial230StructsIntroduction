inventory = ds_list_create();

var item_pocket_swords = ds_list_create();
ds_list_add(inventory, item_pocket_swords);

var item_sword = ds_map_create();
ds_map_add(item_sword, "name", "sword");
ds_map_add(item_sword, "quantity", 1);

var item_big_sword = ds_map_create();
ds_map_add(item_big_sword, "name", "big sword");
ds_map_add(item_big_sword, "quantity", 3);

var item_pizza = ds_map_create();
ds_map_add(item_pizza, "name", "pizza");
ds_map_add(item_pizza, "quantity", 50);

var item_bacon = ds_map_create();
ds_map_add(item_bacon, "name", "bacon");
ds_map_add(item_bacon, "quantity", 25);

var item_candy = ds_map_create();
ds_map_add(item_candy, "name", "candy");
ds_map_add(item_candy, "quantity", 650);

ds_list_add(item_pocket_swords, item_sword, item_big_sword);

var item_pocket_food = ds_list_create();
ds_list_add(inventory, item_pocket_food);

ds_list_add(item_pocket_food, item_pizza, item_bacon, item_candy);