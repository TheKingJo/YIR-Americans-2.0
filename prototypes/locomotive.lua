functions = require("lib.functions")

data:extend({
	{
		type = "locomotive",
		name = "yir_emdf7a_mn",
		icon = "__z_yira_american__/graphics/icons/yir_emdf7a_mn_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_emdf7a_mn"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 0.694,
		max_power = "1100kW",
		reversing_power_modifier = 0.6,
		braking_force = 14,
		friction_force = 0.00225,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			direction_count = 128,
			filenames = {
				"__z_yira_american__/graphics/emd_f7a_mn_sheet-0.png",
				"__z_yira_american__/graphics/emd_f7a_mn_sheet-1.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.20, -1.125}
		},
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
	{
		type = "locomotive",
		name = "yir_emdf7b_mn",
		icon = "__z_yira_american__/graphics/icons/yir_emdf7b_mn_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_emdf7b_mn"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 0.694, -- 150 km/h
		max_power = "1100kW",
		reversing_power_modifier = 0.6,
		braking_force = 14,
		friction_force = 0.00225,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			direction_count = 128,
			filenames = {
				"__z_yira_american__/graphics/emd_f7b_mn_sheet-0.png",
				"__z_yira_american__/graphics/emd_f7b_mn_sheet-1.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.42, -1.125}
		},
		},
		tie_distance = 50,
		vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
		working_sound = {
			sound = {
				filename = "__base__/sound/train-engine.ogg",
				volume = 0.5
			},
			match_speed_to_activity = true
		},
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
	{
		type = "locomotive",
		name = "yir_emdf7a_cr",
		icon = "__z_yira_american__/graphics/icons/yir_emdf7a_cr_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_emdf7a_cr"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 0.741, -- 160 km/h
		max_power = "1100kW",
		reversing_power_modifier = 0.6,
		braking_force = 14,
		friction_force = 0.00225,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			direction_count = 128,
			filenames = {
				"__z_yira_american__/graphics/emd_f7a_cr_sheet-0.png",
				"__z_yira_american__/graphics/emd_f7a_cr_sheet-1.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.2, -1.125}
		},
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
	{
		type = "locomotive",
		name = "yir_emdf7b_cr",
		icon = "__z_yira_american__/graphics/icons/yir_emdf7b_cr_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_emdf7b_cr"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 0.741, -- 160 km/h
		max_power = "1100kW",
		reversing_power_modifier = 0.6,
		braking_force = 14,
		friction_force = 0.00225,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1,
			fuel_inventory_size = 3,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		pictures = {
			rotated = {
			priority = "very-low",
			width = 256,
			height = 256,
			direction_count = 128,
			filenames = {
				"__z_yira_american__/graphics/emd_f7b_cr_sheet-0.png",
				"__z_yira_american__/graphics/emd_f7b_cr_sheet-1.png"
			},
			line_length = 8,
			lines_per_file = 8,
			shift = {0.4, -1.125}
		},
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	},
	{
		type = "locomotive",
		name = "yir_es44cr",
		icon = "__z_yira_american__/graphics/icons/ES44AC_icon.png",
		icon_size = 64,
		flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
		minable = {mining_time = 1, result = "yir_es44cr"},
		mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
		max_health = 1500,
		corpse = "medium-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-0.6, -2.6}, {0.6, 2.6}},
		selection_box = {{-1, -3}, {1, 3}},
		drawing_box = {{-1, -4}, {1, 3}},
		connection_distance = 3,
		joint_distance = 4,
		weight = 2000,
		max_speed = 0.81, -- 175 km/h
		max_power = "1500kW",
		reversing_power_modifier = 0.6,
		braking_force = 14,
		friction_force = 0.00225,
		air_resistance = 0.00225,
		vertical_selection_shift = -0.5,
		energy_per_hit_point = 5,
		resistances = {
			{type = "physical", decrease = 15, percent = 30},
			{type = "impact", decrease = 50, percent = 60}
		},
		energy_source = {
			type = "burner",
			fuel_categories = {"yr_diesel"},
			effectivity = 1.25,
			fuel_inventory_size = 2,
			smoke = {
				{
					name = "train-smoke",
					deviation = {0.3, 0.3},
					frequency = 100,
					position = {0, 0},
					starting_frame = 0,
					starting_frame_deviation = 60,
					height = 2,
					height_deviation = 0.5,
					starting_vertical_speed = 0.2,
					starting_vertical_speed_deviation = 0.1
				}
			}
		},
		front_light = {
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {-0.6, -16},
				size = 2,
				intensity = 0.8
			},
			{
				type = "oriented",
				minimum_darkness = 0.3,
				picture = {
					filename = "__core__/graphics/light-cone.png",
					priority = "medium",
					scale = 2,
					width = 200,
					height = 200
				},
				shift = {0.6, -16},
				size = 2,
				intensity = 0.8
			}
		},
		pictures =
		{
			rotated =
			{
				priority = "very-low",
				width = 256,
				height = 256,
				direction_count = 128,
				filenames = {
					"__z_yira_american__/graphics/ES44AC_sheet-0.png",
					"__z_yira_american__/graphics/ES44AC_sheet-1.png"
				},
				line_length = 8,
				lines_per_file = 8,
				shift = {0.4, -1.125}
			},
		},
		tie_distance = 50,
		open_sound = {filename = "__base__/sound/car-door-open.ogg", volume = 0.7},
		close_sound = {filename = "__base__/sound/car-door-close.ogg", volume = 0.7},
		crash_trigger = functions.crash_trigger,
		wheels = functions.standard_train_wheels,
		drive_over_tie_trigger = functions.yir_drive_over_tie,
	}
})
