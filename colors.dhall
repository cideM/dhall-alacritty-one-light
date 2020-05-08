let Colors = https://raw.githubusercontent.com/cideM/dhall-alacritty/master/colors.dhall

let scheme
    : Colors.Schema.Type
    = { primary =
        { background = "0xfafafa"
        , foreground = "0x494b53"
        , dim_background = None Text
        , dim_foreground = None Text
        }
      , cursor = Some { text = "0xf3f3f3", cursor = "0x4d4d4c" }
      , vi_mode_cursor = Some { text = "0xf3f3f3", cursor = "0x4d4d4c" }
      , indexed_colors = [] : List Colors.IndexColor
      , selection = None Colors.Selection
      , dim = None Colors.Block
      , normal =
        { black = "0x494b53"
        , red = "0xe06c75"
        , green = "0x98c379"
        , yellow = "0xd19a66"
        , blue = "0x61afef"
        , magenta = "0xc678dd"
        , cyan = "0x56b6c2"
        , white = "0xabb2bf"
        }
      , bright =
        { black = "0x5c6370"
        , red = "0xe06c75"
        , green = "0x98c379"
        , yellow = "0xd19a66"
        , blue = "0x61afef"
        , magenta = "0xc678dd"
        , cyan = "0x56b6c2"
        , white = "0xfafafa"
        }
      }

in  scheme
