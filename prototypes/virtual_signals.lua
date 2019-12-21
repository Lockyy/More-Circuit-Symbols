for _, color in pairs({"blue", "red", "green", "yellow"}) do
  local subgroup = "more-signals-"..color
  data:extend({
    {
      type = "item-subgroup",
      name = subgroup,
      group = "signals",
      order = "m[more-signals]-"..color
    },
    {
      type = "virtual-signal",
      name = "more-signals-active_cons_bot-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.active_cons_bot"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/active_cons_bot.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[01]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-total_cons_bot-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.total_cons_bot"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/total_cons_bot.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[02]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-active_log_bot-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.active_log_bot"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/active_log_bot.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[03]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-total_log_bot-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.total_log_bot"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/total_log_bot.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[04]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-total-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.total"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/total.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[05]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-min-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.min"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/min.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[06]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-max-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.max"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/max.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[07]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-average-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.average"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/average.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[08]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-top-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.top"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/top.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[09]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-bottom-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.bottom"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/bottom.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[10]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-left-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.left"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/left.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[11]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-right-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.right"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/right.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[12]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-buffer-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.buffer"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/buffer.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[13]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-difference-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.difference"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/difference.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[14]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-empty-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.empty"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/empty.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[15]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-full-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.full"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/full.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[16]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-lesser-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.lesser"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/lesser.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[17]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-greater-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.greater"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/greater.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[18]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-equal-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.equal"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/equal.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[19]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-in-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.in"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/in.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[20]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-out-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.out"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/out.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[21]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-on-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.on"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/on.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[22]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-off-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.off"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/off.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[23]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-stored-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.stored"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/stored.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[24]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-target-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.target"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/target.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[25]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-ingredient_1-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.ingredient_1"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/ingredient_1.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[26]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-ingredient_2-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.ingredient_2"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/ingredient_2.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[27]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-ingredient_3-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.ingredient_3"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/ingredient_3.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[28]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-ingredient_4-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.ingredient_4"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/ingredient_4.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[29]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-avail_log_bot-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.avail_log_bot"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/avail_log_bot.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[30]"
    },
    {
      type = "virtual-signal",
      name = "more-signals-avail_cons_bot-"..color,
      localised_name = {"virtual-signal-name.more-signals", {"more-signals."..color}, {"more-signals.avail_cons_bot"}},
      icon = "__more_circuit_symbols__/graphics/icons/"..color.."/avail_cons_bot.png",
      icon_size = 32,
      subgroup = subgroup,
      order = "more-signals-["..color.."]-[31]"
    },
  })
end
