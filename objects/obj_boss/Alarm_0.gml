// Instantiate demon in "Instances" layer
instance_create_layer(x, y + 10, "Instances", obj_demon);

// Resets demon spawner alarm
alarm[0] = room_speed * random_range(4, 10);