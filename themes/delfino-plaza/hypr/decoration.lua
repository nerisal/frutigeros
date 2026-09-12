-- https://wiki.hypr.land/Configuring/Basics/Variables/#general
hl.config({
    general = {
        gaps_in = 6,
        gaps_out = 10,
        border_size = 8,
        layout = "dwindle",
        resize_on_border = true,

        col = {
            active_border = {
                colors = {
                    "rgba(a5e8ffee)",
                    "rgba(4fc3f7dd)",
                    "rgba(0288d1cc)",
                },

                angle = 45,
            },

            inactive_border = "rgba(4fc3f71a)"
        }
    },

})

-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
hl.config({
    decoration = {
        -- Use round window corners.
        rounding = 15,
        rounding_power = 3.5,

        active_opacity = 1.0,
        inactive_opacity = 0.99,

        shadow = {
            enabled = true,
            range = 3,
            render_power = 4,
            sharp = false,
            color = "rgba(4fc3f799)",
            color_inactive = "rgba(4fc3f712)"

        },

        blur = {
            enabled = true,
            size = 9,
            passes = 4,
            new_optimizations = true,
            popups = true,
            vibrancy = 0.35,
            vibrancy_darkness = 0.1,
            brightness = 1.05,
            contrast = 1.0,
            noise = 0.02,
        },

        -- Dim unfocused windows (0.0 = no dim, 1.0 = fully dimmed).
--     dim_inactive = true,
--     dim_strength = 0.15,
    },
})

-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
hl.config({
    layout = {
        -- Avoid overly wide single-window layouts on wide screens.
        single_window_aspect_ratio = { 1, 1 },
    },
})
