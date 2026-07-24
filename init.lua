-- Overrides default_glass_footstep/default_break_glass by filename, see sounds/

glass_sounds = {}

function glass_sounds.node_sound_glass_defaults(tbl)
	tbl = tbl or {}
	tbl.footstep = tbl.footstep or
			{name = "default_glass_footstep", gain = 0.3}
	tbl.dig = tbl.dig or
			{name = "default_glass_footstep", gain = 0.5}
	tbl.dug = tbl.dug or
			{name = "default_break_glass", gain = 1.0}
	return tbl
end
