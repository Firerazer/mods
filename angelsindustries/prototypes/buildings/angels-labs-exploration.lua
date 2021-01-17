local function create_rich_text_icons(inputs)
  local rich_text_icons = {""}
  for _, input in pairs(inputs) do
    table.insert(rich_text_icons, string.format("[img=item/%s]", input))
  end
  return rich_text_icons
end

if angelsmods.industries.tech then
  data:extend(
    {
      --EXPLORATION LAB
      {
        type = "item",
        name = "angels-exploration-lab-1",
        icons = {
          {
            icon = "__angelsindustries__/graphics/icons/exploration-lab-ico.png"
          },
          {
            icon = "__angelsrefining__/graphics/icons/num_1.png",
            tint = angelsmods.industries.number_tint,
            scale = 0.32,
            shift = {-12, -12}
          }
        },
        icon_size = 32,
        subgroup = "angels-labs-1",
        order = "a[angels-exploration-lab-1]",
        place_result = "angels-exploration-lab-1",
        stack_size = 10
      },
      {
        type = "lab",
        name = "angels-exploration-lab-1",
        localised_description = {
          "",
          {"entity-description.angels-exploration-lab"},
          "\n",
          {
            "entity-description.angels-lab-inputs",
            create_rich_text_icons {
              "angels-science-pack-red",
              "angels-science-pack-green",
              "angels-science-pack-orange",
              "datacore-exploration-1",
              "token-bio"
            }
          }
        },
        icons = {
          {
            icon = "__angelsindustries__/graphics/icons/exploration-lab-ico.png"
          },
          {
            icon = "__angelsrefining__/graphics/icons/num_1.png",
            tint = angelsmods.industries.number_tint,
            scale = 0.32,
            shift = {-12, -12}
          }
        },
        icon_size = 32,
        flags = {"placeable-player", "player-creation"},
        minable = {mining_time = 1, result = "angels-exploration-lab-1"},
        max_health = 150,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        light = {intensity = 0.75, size = 8},
        on_animation = {
          filename = "__angelsindustries__/graphics/entity/exploration-lab/exploration-lab.png",
          width = 160,
          height = 160,
          frame_count = 36,
          line_length = 6,
          animation_speed = 0.5,
          shift = {0, 0}
        },
        off_animation = {
          filename = "__angelsindustries__/graphics/entity/exploration-lab/exploration-lab-off.png",
          width = 160,
          height = 160,
          frame_count = 1,
          shift = {0, 0}
        },
        working_sound = {
          sound = {
            filename = "__base__/sound/lab.ogg",
            volume = 0.7
          },
          apparent_volume = 1
        },
        energy_source = {
          type = "electric",
          usage_priority = "secondary-input"
        },
        energy_usage = "125kW",
        researching_speed = 1,
        inputs = {
          "angels-science-pack-red",
          "angels-science-pack-green",
          "angels-science-pack-orange",
          "datacore-exploration-1"
        },
        module_specification = {
          module_slots = 2,
          max_entity_info_module_icons_per_row = 3,
          max_entity_info_module_icon_rows = 1,
          module_info_icon_shift = {0, 0.9}
        }
      },
      {
        type = "item",
        name = "angels-exploration-lab-2",
        icons = {
          {
            icon = "__angelsindustries__/graphics/icons/exploration-lab-ico.png"
          },
          {
            icon = "__angelsrefining__/graphics/icons/num_2.png",
            tint = angelsmods.industries.number_tint,
            scale = 0.32,
            shift = {-12, -12}
          }
        },
        icon_size = 32,
        subgroup = "angels-labs-2",
        order = "a[angels-exploration-lab-2]",
        place_result = "angels-exploration-lab-2",
        stack_size = 10
      },
      {
        type = "lab",
        name = "angels-exploration-lab-2",
        localised_description = {
          "",
          {"entity-description.angels-exploration-lab"},
          "\n",
          {
            "entity-description.angels-lab-inputs",
            create_rich_text_icons {
              "angels-science-pack-blue",
              "angels-science-pack-yellow",
              "datacore-exploration-2"
            }
          }
        },
        icons = {
          {
            icon = "__angelsindustries__/graphics/icons/exploration-lab-ico.png"
          },
          {
            icon = "__angelsrefining__/graphics/icons/num_2.png",
            tint = angelsmods.industries.number_tint,
            scale = 0.32,
            shift = {-12, -12}
          }
        },
        icon_size = 32,
        flags = {"placeable-player", "player-creation"},
        minable = {mining_time = 1, result = "angels-exploration-lab-2"},
        max_health = 150,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        light = {intensity = 0.75, size = 8},
        on_animation = {
          filename = "__angelsindustries__/graphics/entity/exploration-lab/exploration-lab.png",
          width = 160,
          height = 160,
          frame_count = 36,
          line_length = 6,
          animation_speed = 0.5,
          shift = {0, 0}
        },
        off_animation = {
          filename = "__angelsindustries__/graphics/entity/exploration-lab/exploration-lab-off.png",
          width = 160,
          height = 160,
          frame_count = 1,
          shift = {0, 0}
        },
        energy_source = {
          type = "electric",
          usage_priority = "secondary-input"
        },
        energy_usage = "250kW",
        researching_speed = 2,
        inputs = {
          "angels-science-pack-blue",
          "angels-science-pack-yellow",
          "datacore-exploration-2"
        },
        module_specification = {
          module_slots = 2,
          max_entity_info_module_icons_per_row = 3,
          max_entity_info_module_icon_rows = 1,
          module_info_icon_shift = {0, 0.9}
        }
      },
      {
        type = "item",
        name = "angels-exploration-lab-3",
        icons = {
          {
            icon = "__angelsindustries__/graphics/icons/exploration-lab-ico.png"
          },
          {
            icon = "__angelsrefining__/graphics/icons/num_3.png",
            tint = angelsmods.industries.number_tint,
            scale = 0.32,
            shift = {-12, -12}
          }
        },
        icon_size = 32,
        subgroup = "angels-labs-3",
        order = "a[angels-exploration-lab-3]",
        place_result = "angels-exploration-lab-3",
        stack_size = 10
      },
      {
        type = "lab",
        name = "angels-exploration-lab-3",
        localised_description = {
          "",
          {"entity-description.angels-exploration-lab"},
          "\n",
          {
            "entity-description.angels-lab-inputs",
            create_rich_text_icons {
              "angels-science-pack-white",
              "datacore-exploration-2"
            }
          }
        },
        icons = {
          {
            icon = "__angelsindustries__/graphics/icons/exploration-lab-ico.png"
          },
          {
            icon = "__angelsrefining__/graphics/icons/num_3.png",
            tint = angelsmods.industries.number_tint,
            scale = 0.32,
            shift = {-12, -12}
          }
        },
        icon_size = 32,
        flags = {"placeable-player", "player-creation"},
        minable = {mining_time = 1, result = "angels-exploration-lab-3"},
        max_health = 150,
        corpse = "big-remnants",
        dying_explosion = "medium-explosion",
        collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
        selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
        light = {intensity = 0.75, size = 8},
        on_animation = {
          filename = "__angelsindustries__/graphics/entity/exploration-lab/exploration-lab.png",
          width = 160,
          height = 160,
          frame_count = 36,
          line_length = 6,
          animation_speed = 0.5,
          shift = {0, 0}
        },
        off_animation = {
          filename = "__angelsindustries__/graphics/entity/exploration-lab/exploration-lab-off.png",
          width = 160,
          height = 160,
          frame_count = 1,
          shift = {0, 0}
        },
        energy_source = {
          type = "electric",
          usage_priority = "secondary-input"
        },
        energy_usage = "300kW",
        researching_speed = 3,
        inputs = {
          "angels-science-pack-white",
          "datacore-exploration-2"
        },
        module_specification = {
          module_slots = 3,
          max_entity_info_module_icons_per_row = 3,
          max_entity_info_module_icon_rows = 1,
          module_info_icon_shift = {0, 0.9}
        }
      }
    }
  )

  -- angelsmods.triggers.lab_ignore_token["angels-exploration-lab-1"] = true
  angelsmods.triggers.lab_ignore_token["angels-exploration-lab-2"] = true
  angelsmods.triggers.lab_ignore_token["angels-exploration-lab-3"] = true
end
