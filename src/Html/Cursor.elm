module Html.Cursor exposing
    ( auto, default, none
    , contextMenu, help, pointer, progress, wait
    , cell, crosshair, text, verticalText
    , alias, copy, move, noDrop, notAllowed, grab, grabbing
    , nResize, eResize, sResize, wResize, neResize, nwResize, seResize, swResize, ewResize, nsResize, neswResize, nwseResize
    , zoomIn, zoomOut
    )

{-| Cursors for use with the
[elm/html](https://package.elm-lang.org/packages/elm/html/latest/Html) package.

To see the graphical representation of these visit
[MDN](https://developer.mozilla.org/en-US/docs/Web/CSS/cursor#Keyword_values).


# General

@docs auto, default, none


# Links & Status

@docs contextMenu, help, pointer, progress, wait


# Selection

@docs cell, crosshair, text, verticalText


# Drag & Drop

@docs alias, copy, move, noDrop, notAllowed, grab, grabbing


# Resizing & Scrolling

@docs nResize, eResize, sResize, wResize, neResize, nwResize, seResize, swResize, ewResize, nsResize, neswResize, nwseResize


# Zooming

@docs zoomIn, zoomOut

-}

import Html exposing (Attribute)
import Html.Attributes exposing (style)


{-| -}
auto : Attribute msg
auto =
    cursor "auto"


{-| -}
default : Attribute msg
default =
    cursor "default"


{-| -}
none : Attribute msg
none =
    cursor "none"


{-| -}
contextMenu : Attribute msg
contextMenu =
    cursor "context-menu"


{-| -}
help : Attribute msg
help =
    cursor "help"


{-| -}
pointer : Attribute msg
pointer =
    cursor "pointer"


{-| -}
progress : Attribute msg
progress =
    cursor "progress"


{-| -}
wait : Attribute msg
wait =
    cursor "wait"


{-| -}
cell : Attribute msg
cell =
    cursor "cell"


{-| -}
crosshair : Attribute msg
crosshair =
    cursor "crosshair"


{-| -}
text : Attribute msg
text =
    cursor "text"


{-| -}
verticalText : Attribute msg
verticalText =
    cursor "vertical-text"


{-| -}
alias : Attribute msg
alias =
    cursor "alias"


{-| -}
copy : Attribute msg
copy =
    cursor "copy"


{-| -}
move : Attribute msg
move =
    cursor "move"


{-| -}
noDrop : Attribute msg
noDrop =
    cursor "no-drop"


{-| -}
notAllowed : Attribute msg
notAllowed =
    cursor "not-allowed"


{-| -}
grab : Attribute msg
grab =
    cursor "grab"


{-| -}
grabbing : Attribute msg
grabbing =
    cursor "grabbing"


{-| -}
nResize : Attribute msg
nResize =
    cursor "n-resize"


{-| -}
eResize : Attribute msg
eResize =
    cursor "e-resize"


{-| -}
sResize : Attribute msg
sResize =
    cursor "s-resize"


{-| -}
wResize : Attribute msg
wResize =
    cursor "w-resize"


{-| -}
neResize : Attribute msg
neResize =
    cursor "ne-resize"


{-| -}
nwResize : Attribute msg
nwResize =
    cursor "nw-resize"


{-| -}
seResize : Attribute msg
seResize =
    cursor "se-resize"


{-| -}
swResize : Attribute msg
swResize =
    cursor "sw-resize"


{-| -}
ewResize : Attribute msg
ewResize =
    cursor "ew-resize"


{-| -}
nsResize : Attribute msg
nsResize =
    cursor "ns-resize"


{-| -}
neswResize : Attribute msg
neswResize =
    cursor "nesw-resize"


{-| -}
nwseResize : Attribute msg
nwseResize =
    cursor "nwse-resize"


{-| -}
zoomIn : Attribute msg
zoomIn =
    cursor "zoom-in"


{-| -}
zoomOut : Attribute msg
zoomOut =
    cursor "zoom-out"


cursor : String -> Attribute msg
cursor =
    style "cursor"
