## General options
    
    set :step,              10 
    set :border_snap,       10

    set :gravity,           :ct66
    set :tiling,            false
    set :honor_size_hints,  false
    set :urgent,            false
    set :urgent_dialogs,    false

    set :click_to_focus,    false
    set :skip_pointer_warp, false
    set :skip_urgent_warp,  false 


## Panels

    screen 1 do
      top     [ :views, :separator, :title, :spacer, :mpd, :clock2 ]
      bottom  [ ]
    end
    screen 2 do
      top     [ :views, :seperator, :title, :spacer, :mpd, :clock2 ]
      bottom  [ ]
    end

## Addons

    # No addons for now
    
## Colors

    background_1 =   "#151515"
    background_2 =   "#353535"    

    color_above =    "#ebebeb"
    color_light =    "#0077bb"
    color_medium =   "#545454"
    color_dark =     "#303030"

## Styles
    style :all do
      background  "#202020"
      icon        "#757575"
      border      "#303030", 0
      padding     0, 3
      #font        "*-*-*-*-*-*-12-*-*-*-*-*-*-*"
      font        "xft:terminus-8"
      #font         "xft:Ohsnap:pixelsize=12:antialias=false"
    end

    # Style for the all views
    style :views do
      foreground  "#757575"
    
      # Style for the active views
      style :focus do
        foreground  "#fecf35"
        icon        "#FFFF00"
      end
    
      # Style for urgent window titles and views
      style :urgent do
        foreground  "#ff9800"
        icon        "#FF0000"
      end
    
      # Style for occupied views (views with clients)
      style :occupied do
        foreground  "#b8b8b8"
        icon        "#00BFFF"
      end
    end

    style :subtle do
      padding      0, 0, 0, 0
      margin       0, 0, 0, 0 
      panel_top    background_1
      panel_bottom background_1
    end

    style :clients do
      padding      0, 0, 0, 0
      margin       4, 4, 4, 4
      active       color_above, 1
      inactive     background_2, 1
      width        75
    end
     
    style :title do
      padding      1, 4, 2, 4
      margin       0, 0, 0, 0 
      foreground   color_above
      background   background_1
      font         "xft:Ohsnap:pixelsize=12:antialias=false"
    end
    
    style :sublets do
      padding      1, 4, 2, 4
      margin       0, 0, 0, 0
      foreground   color_medium
      background   background_1
      icon         color_light
      font         "xft:Ohsnap:pixelsize=12:antialias=false"
    end

    style :separator do
      padding      1, 2, 2, 2
      margin       0, 0, 0, 0
      foreground   color_light
      background   background_1
      separator    "|"
      font         "xft:Ohsnap:pixelsize=10:antialias=false"
    end
     
## Gravities
     
    # Top left
    gravity :tl_a1,     [   0,   0,  33,  33 ]
    gravity :tl_a2,     [   0,   0,  50,  33 ]
    gravity :tl_a3,     [   0,   0,  67,  33 ]
     
    gravity :tl_b1,     [   0,   0,  33,  50 ]
    gravity :tl_b2,     [   0,   0,  50,  50 ]
    gravity :tl_b3,     [   0,   0,  67,  50 ]
     
    gravity :tl_c1,     [   0,   0,  33,  67 ]
    gravity :tl_c2,     [   0,   0,  50,  67 ]
    gravity :tl_c3,     [   0,   0,  67,  67 ]
     
    # Top center
    gravity :tc_a1,     [   0,   0, 100,  50 ]
    gravity :tc_a2,     [   0,   0, 100,  67 ]
    gravity :tc_a3,     [   0,   0, 100,  33 ]
     
    gravity :tc_b1,     [  33,   0,  34,  33 ]
    gravity :tc_b2,     [  33,   0,  34,  50 ]
    gravity :tc_b3,     [  33,   0,  34,  67 ]
     
    # Top right
    gravity :tr_a1,     [  67,   0,  33,  33 ]
    gravity :tr_a2,     [  50,   0,  50,  33 ]
    gravity :tr_a3,     [  33,   0,  67,  33 ]
     
    gravity :tr_b1,     [  67,   0,  33,  50 ]
    gravity :tr_b2,     [  50,   0,  50,  50 ]
    gravity :tr_b3,     [  33,   0,  67,  50 ]
     
    gravity :tr_c1,     [  67,   0,  33,  67 ]
    gravity :tr_c2,     [  50,   0,  50,  67 ]
    gravity :tr_c3,     [  33,   0,  67,  67 ]
     
    # Left
    gravity :l_a1,      [   0,  33,  33,  34 ]
    gravity :l_a2,      [   0,  33,  50,  34 ]
    gravity :l_a3,      [   0,  33,  67,  34 ]
     
    gravity :l_b1,      [   0,   0,  33, 100 ]
    gravity :l_b2,      [   0,   0,  50, 100 ]
    gravity :l_b3,      [   0,   0,  67, 100 ]
     
    # Center
    gravity :ct,        [   0,   0, 100, 100 ]
    gravity :ct33,      [  33,  33,  34,  34 ] 
    gravity :ct66,      [  25,  25,  50,  50 ], :vert
    gravity :ct40,      [  0,  33,  100,  34 ]
 
    # Right
    gravity :r_a1,      [  67,  33,  33,  34 ]
    gravity :r_a2,      [  50,  33,  50,  34 ]
    gravity :r_a3,      [  33,  33,  67,  34 ]
     
    gravity :r_b1,      [  67,   0,  33, 100 ]
    gravity :r_b2,      [  50,   0,  50, 100 ]
    gravity :r_b3,      [  33,   0,  67, 100 ]
     
    # Bottom left
    gravity :bl_a1,     [   0,  67,  33,  33 ]
    gravity :bl_a2,     [   0,  67,  50,  33 ]
    gravity :bl_a3,     [   0,  67,  67,  33 ]
     
    gravity :bl_b1,     [   0,  50,  33,  50 ]
    gravity :bl_b2,     [   0,  50,  50,  50 ]
    gravity :bl_b3,     [   0,  50,  67,  50 ]
     
    gravity :bl_c1,     [   0,  33,  33,  67 ]
    gravity :bl_c2,     [   0,  33,  50,  67 ]
    gravity :bl_c3,     [   0,  33,  67,  67 ]
     
    # Bottom center
    gravity :bc_a1,     [   0,  50, 100,  50 ]
    gravity :bc_a2,     [   0,  33, 100,  67 ]
    gravity :bc_a3,     [   0,  67, 100,  33 ]

    gravity :bc_b1,     [  33,  67,  34,  33 ]
    gravity :bc_b2,     [  33,  50,  34,  50 ]
    gravity :bc_b3,     [  33,  33,  34,  67 ]
     
    # Bottom right
    gravity :br_a1,     [  67,  67,  33,  33 ]
    gravity :br_a2,     [  50,  67,  50,  33 ]
    gravity :br_a3,     [  33,  67,  67,  33 ]
     
    gravity :br_b1,     [  67,  50,  33,  50 ]
    gravity :br_b2,     [  50,  50,  50,  50 ]
    gravity :br_b3,     [  33,  50,  67,  50 ]
     
    gravity :br_c1,     [  67,  33,  33,  67 ]
    gravity :br_c2,     [  50,  33,  50,  67 ]
    gravity :br_c3,     [  33,  33,  67,  67 ]

    # Special
    gravity :sp_br,     [  70,  85,  30,  15 ]
    gravity :sp_bl,     [   0,  85,  30,  15 ]
    gravity :sp_tr,     [  70,   0,  30,  15 ]
    gravity :sp_tl,     [   0,   0,  30,  15 ]

    # Gimp
    gravity :gimp_i,    [  10,   0,  80, 100 ]
    gravity :gimp_t,    [   0,   0,  10, 100 ]
    gravity :gimp_d,    [  90,   0,  10, 100 ]
      
## Grabs

    # Cycle between given gravities
    grab "W-KP_7",      [ :tl_a1, :tl_a2, :tl_a3, :tl_b1, :tl_b2, :tl_b3, :tl_c1, :tl_c2, :tl_c3 ]
    grab "W-KP_8",      [ :tc_b1, :tc_b2, :tc_b3, :tc_a3, :tc_a1, :tc_a2                         ]
    grab "W-KP_9",      [ :tr_a1, :tr_a2, :tr_a3, :tr_b1, :tr_b2, :tr_b3, :tr_c1, :tr_c2, :tr_c3 ]
     
    grab "W-KP_4",      [ :l_a1,  :l_a2,  :l_a3,  :l_b1,  :l_b2,  :l_b3 ]
    grab "W-KP_5",      [ :ct33  ,  :ct66,  :ct, :ct40 ]
    grab "W-KP_6",      [ :r_a1,  :r_a2,  :r_a3,  :r_b1,  :r_b2,  :r_b3 ]
     
    grab "W-KP_1",      [ :bl_a1, :bl_a2, :bl_a3, :bl_b1, :bl_b2, :bl_b3, :bl_c1, :bl_c2, :bl_c3 ]
    grab "W-KP_2",      [ :bc_b1, :bc_b2, :bc_b3, :bc_a3, :bc_a1, :bc_a2                         ]
    grab "W-KP_3",      [ :br_a1, :br_a2, :br_a3, :br_b1, :br_b2, :br_b3, :br_c1, :br_c2, :br_c3 ]
     
    grab "W-KP_0",      [ :sp_br, :sp_bl, :sp_tr, :sp_tl ]

    # Naviguate through clients 
    grab "A-Tab" do
        clients = Subtlext::Client.visible
        clients.last.instance_eval do
            focus
            raise
        end
    end

    # Go to next non-empty view
    grab "C-F8" do
        vArr = Subtlext::View[:all];
        cindx = vArr.index(Subtlext::View.current);
        for i in 1..vArr.size do
            cV = vArr[(i + cindx) % vArr.size];
            if (!cV.clients.empty? && Subtlext::View.visible.index(cV) == nil) then
                cV.jump;
                break;
            end
        end
    end
 
    # Go to previous non-empty view
    grab "C-F9" do
        vArr = Subtlext::View[:all].reverse;
        cindx = vArr.index(Subtlext::View.current);
        for i in 1..vArr.size do
            cV = vArr[(i + cindx) % vArr.size];
            if (!cV.clients.empty? && Subtlext::View.visible.index(cV) == nil) then
                cV.jump;
                break;
            end
        end
    end

    grab "W-1",     :ViewSwitch1
    grab "W-2",     :ViewSwitch2
    grab "W-3",     :ViewSwitch3
    grab "W-4",     :ViewSwitch4
    grab "W-5",     :ViewSwitch5
    grab "W-6",     :ViewSwitch6
    grab "W-7",     :ViewSwitch6

    # Subtle actions 
    grab "W-C-r",   :SubtleReload
    grab "W-A-r",   :SubtleRestart
    grab "W-C-q",   :SubtleQuit
     
    # Window actions
    grab "W-B1",    :WindowMove
    grab "W-Up",    :WindowMoveUp
    grab "W-Right", :WindowMoveRight
    grab "W-Down",  :WindowMoveDown
    grab "W-Left",  :WindowMoveLeft

    grab "W-B3",    :WindowResize
    grab "W-C-Up",  :WindowResizeUp
    grab "W-C-Right", :WindowResizeRight
    grab "W-C-Down",:WindowResizeDown
    grab "W-C-Left",:WindowResizeLeft

    grab "W-h",     :WindowLeft
    grab "W-j",     :WindowDown
    grab "W-k",     :WindowUp
    grab "W-l",     :WindowRight
#    grab "W-r",     :WindowRaise
#    grab "W-s",     :WindowLower
    grab "W-q",     :WindowKill
    grab "W-S-f",   :WindowFloat
    grab "W-S-d",   :WindowFull
    grab "W-S-s",   :WindowStick
     
    # Shortcuts
    grab "W-Return",             "rxvt -name terminal"
	grab "W-s",                  "sublime_text"
    grab "W-w",                  "firefox"
    grab "W-v",                  "rxvtc -name vim -e vim"
    grab "W-g",                  "steam"
    grab "W-m",                  "thunderbird"
    grab "W-i",                  "gimp"
    grab "W-a",                  "skype"
    grab "W-z",                  "filezilla"

    # Screen capture
    grab "Print",		 "cd ~/Pictures && scrot && cd ~"

## Tags
     
    # Simple tags
    tag "web",      "chromium|firefox|filezilla"
    tag "msg",      "skype|ekiga|thunderbird"
    tag "steam",    "steam"
    tag "media",    "easytag|sonata|audacity|gimp|feh" 

    # Placement
    tag "web_full" do
      match "chromium|firefox"
      gravity :ct
    end

    tag "msg_full" do
      match "thunderbird"
      gravity :ct
    end

    tag "media_full" do
      match "libreoffice|audacity|easytag" 
      gravity :ct
    end

    # Apps definition
    tag "terms" do
      match :instance => "terminal"
    end

    tag "vim" do 
      match :instance => "vim"
      gravity :ct
    end

    tag "minecraft" do
      match :name => "Minecraft*|minecraft*"
    end

    tag "flash" do
      match "<unknown>|plugin-container|exe|operapluginwrapper|npviewer.bin"
    end

    # Modes
    tag "stick" do
      match "mplayer"
      stick true
    end
     
    tag "float" do
      match "mplayer|display"
      float true
    end

    tag "fixed" do
      match "display|gimp_*"
      fixed true
    end

    tag "borderless" do
      match "display|feh"
      borderless true
    end

    tag "urgent" do
      match "display"
      urgent true
    end

    tag "resize" do
      match "mplayer"
      resize true
    end

    # Gimp
    tag "gimp_image" do
      match   :role => "gimp-image-window"
      gravity :gimp_i
    end
     
    tag "gimp_toolbox" do
      match   :role => "gimp-toolbox$"
      gravity :gimp_t
    end
     
    tag "gimp_dock" do
      match   :role => "gimp-dock"
      gravity :gimp_d
    end

    tag "gimp_scum" do
      match   :role => "gimp-.*|screenshot"
    end

    # Autostarted stuff positionning
    tag "starttwitter" do
      match :instance => "starttwitter"
      gravity :r_b1
    end 

    tag "startmusic" do
      match :instance => "startmusic"
      gravity :tl_a3
    end 

    tag "startterminal" do
      match :instance => "startterminal"
      gravity :bl_c1
    end

    tag "startfiles" do
      match :instance => "startfiles"
      gravity :ct33
    end

    tag "startmixer" do
      match :instance => "startmixer"
      gravity :bc_b1
    end

## Views

    iconpath = "#{ENV["HOME"]}/.scripts/icons"
	icons = true
     
    view "main" do
      match "terms|starttwitter|startmusic|startterminal|startfiles|startmixer"
      icon Subtlext::Icon.new("#{iconpath}/terminal.xbm")
      icon_only true
    end

    view "edit" do
      match "vim|sublime_text"
      icon Subtlext::Icon.new("#{iconpath}/edit1.xbm")
      icon_only true
    end
     
    view "web" do
      match "web|web_full|flash"
      icon Subtlext::Icon.new("#{iconpath}/fox.xbm")
      icon_only true
    end

    view "msg" do
      match "msg|msg_full|mail"
      icon Subtlext::Icon.new("#{iconpath}/mail.xbm")
      icon_only true
    end

    view "fun" do
      match "steam|minecraft"
      icon Subtlext::Icon.new("#{iconpath}/game.xbm")
      icon_only true
    end

    view "media" do
      match "media|media_full|gimp_*"
      icon Subtlext::Icon.new("#{iconpath}/paint.xbm")
      icon_only true
    end

    view "other" do
      match "default|<unknown>"
      icon Subtlext::Icon.new("#{iconpath}/question.xbm")
      icon_only true
    end
     
## Sublets

    sublet :mpd do
      format_string "%artist% %title%"
      show_icons    false
      show_colors   true
      show_pause    true
      artist_color  color_medium
      title_color   color_light
      pause_color   color_medium
      stop_color    color_medium
      stop_text     "Stop"
      pause_text    "Pause"
      not_running_text "Idle"
    end
      
    sublet :clock2 do
      interval       30
      time_format    "%I:%M %m/%d"
      time_color     color_above
      date_format    ""
    end
 
## Hooks

# Autostart
	on :start do
		Subtlext::Client.spawn "subtler -r"
	#	Subtlext::Client.spawn "compton -i 0.9 --focus-exclude 'height = 17 --vsync opengl'"
		Subtlext::Client.spawn "feh --bg-center Pictures/wallpaper.jpg"
		Subtlext::Client.spawn "sleep 1s && rxvt -name startmusic -e ncmpcpp"
		Subtlext::Client.spawn "sleep 1s && rxvt -name startterminal"
	end 

# Client autofocus
	on :client_create do |c|
		c.views.first.jump
		c.focus
		c.raise
	end
  
### End of configuration file
