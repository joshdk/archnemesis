local theme = {}

theme.font          = "${FONT}"
theme.awesome_icon  = "${ICON}"


--{{{ Wallpaper
theme.wallpaper                                  = "${WALLPAPER}"
--}}}

--{{{ Layout icons
theme.layout_floating                            =  "${ROOT}/layouts/float.png"
theme.layout_tile                                =  "${ROOT}/layouts/tile-right.png"
theme.layout_tileleft                            =  "${ROOT}/layouts/tile-left.png"
theme.layout_tilebottom                          =  "${ROOT}/layouts/tile-bottom.png"
theme.layout_tiletop                             =  "${ROOT}/layouts/tile-top.png"
theme.layout_fairv                               =  "${ROOT}/layouts/fair.png"

theme.layout_spiral                              =  "${ROOT}/layouts/spiral.png"
theme.layout_dwindle                             =  "${ROOT}/layouts/dwindle.png"
theme.layout_max                                 =  "${ROOT}/layouts/max.png"

theme.layout_fairh                               =  "${ROOT}/layouts/fairh.png"
theme.layout_magnifier                           =  "${ROOT}/layouts/magnifier.png"
theme.layout_fullscreen                          =  "${ROOT}/layouts/fullscreen.png"
--}}}

--{{{ Taglist
theme.fg_normal     = "#aaaaaa"
theme.bg_normal     = "#222222"

theme.fg_focus      = "#F53145"
theme.bg_focus      = "#222222"

theme.fg_minimize   = "#ffffff"
theme.bg_minimize   = "#444444"

theme.fg_urgent     = "#ffffff"
theme.bg_urgent     = "#F53145"

theme.taglist_squares_sel   = "${ROOT}/taglist/sel.png"
theme.taglist_squares_unsel = "${ROOT}/taglist/unsel.png"
--}}}

--{{{ Window borders
theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"
--}}}

--{{{ Tasklist
theme.tasklist_floating_icon = "${ROOT}/tasklist/floating.png"
--}}}

--{{{ Menu
theme.menu_submenu_icon = "${ROOT}/menu/submenu.png"
theme.menu_height = "13"
theme.menu_width  = "120"
--}}}

--{{{ Titlebar icons
theme.titlebar_close_button_normal               =  "${ROOT}/titlebar/close_normal.png"
theme.titlebar_close_button_focus                =  "${ROOT}/titlebar/close_focus.png"

theme.titlebar_ontop_button_active               =  "${ROOT}/titlebar/ontop_active.png"
theme.titlebar_ontop_button_inactive             =  "${ROOT}/titlebar/ontop_inactive.png"
theme.titlebar_ontop_button_normal_active        =  theme.titlebar_ontop_button_inactive
theme.titlebar_ontop_button_focus_active         =  theme.titlebar_ontop_button_active
theme.titlebar_ontop_button_normal_inactive      =  theme.titlebar_ontop_button_inactive
theme.titlebar_ontop_button_focus_inactive       =  theme.titlebar_ontop_button_inactive

theme.titlebar_sticky_button_active              =  "${ROOT}/titlebar/sticky_active.png"
theme.titlebar_sticky_button_inactive            =  "${ROOT}/titlebar/sticky_inactive.png"
theme.titlebar_sticky_button_normal_active       =  theme.titlebar_sticky_button_inactive
theme.titlebar_sticky_button_focus_active        =  theme.titlebar_sticky_button_active
theme.titlebar_sticky_button_normal_inactive     =  theme.titlebar_sticky_button_inactive
theme.titlebar_sticky_button_focus_inactive      =  theme.titlebar_sticky_button_inactive

theme.titlebar_floating_button_active            =  "${ROOT}/titlebar/floating_active.png"
theme.titlebar_floating_button_inactive          =  "${ROOT}/titlebar/floating_inactive.png"
theme.titlebar_floating_button_normal_active     =  theme.titlebar_floating_button_inactive
theme.titlebar_floating_button_focus_active      =  theme.titlebar_floating_button_active
theme.titlebar_floating_button_normal_inactive   =  theme.titlebar_floating_button_inactive
theme.titlebar_floating_button_focus_inactive    =  theme.titlebar_floating_button_inactive

theme.titlebar_maximized_button_active           =  "${ROOT}/titlebar/maximized_active.png"
theme.titlebar_maximized_button_inactive         =  "${ROOT}/titlebar/maximized_inactive.png"
theme.titlebar_maximized_button_normal_active    =  theme.titlebar_maximized_button_inactive
theme.titlebar_maximized_button_focus_active     =  theme.titlebar_maximized_button_active
theme.titlebar_maximized_button_normal_inactive  =  theme.titlebar_maximized_button_inactive
theme.titlebar_maximized_button_focus_inactive   =  theme.titlebar_maximized_button_inactive
--}}}


return theme
