Config { font = "xft:Abel:pixelsize=16:antialias=true:hinting=true;weight=bold"
       , additionalFonts = ["xft:Mononoki Nerd Font:pixelsize=16:antialias=true:hinting=true"]
       , borderColor = "black"
       , border = TopB
       , bgColor = "pink"
       , fgColor = "black"
       , alpha = 200
       , position = Top
       , textOffset = -1
       , iconOffset = -1
       , lowerOnStart = True
       , pickBroadest = False
       , persistent = False
       , hideOnStart = False
       , iconRoot = "."
       , allDesktops = True
       , overrideRedirect = True
       , commands = [Run Cpu ["-L","3","-H","50",
                               "--normal","#078F00","--high","red"] 10
                    , Run Memory ["-t","Mem: <usedratio>%"] 10
                    , Run Date "%a %b %_d %Y %H:%M:%S" "date" 10
                    ]
       , sepChar = "%"
       , alignSep = "}{"
       , template = "  %cpu% | %memory%  }\
                    \{ <fc=#000000>%date%</fc> "
       }
