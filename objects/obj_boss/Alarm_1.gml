// Instantiate baby in "Instances" layer
instance_create_layer(x, y, "Instances", obj_baby);

// Resets baby spawner alarm
alarm[1] = room_speed * random_range(3, 9);