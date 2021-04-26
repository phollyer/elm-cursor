module Element.Cursor exposing
    ( auto, default, none
    , contextMenu, help, pointer, progress, wait
    , cell, crosshair, text, verticalText
    , alias, copy, move, noDrop, notAllowed, grab, grabbing
    , nResize, eResize, sResize, wResize, neResize, nwResize, seResize, swResize, ewResize, nsResize, neswResize, nwseResize
    , zoomIn, zoomOut
    )

{-| Cursors for use with
[Elm-UI](https://package.elm-lang.org/packages/mdgriffith/elm-ui/latest/).

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

import Element exposing (Attribute)
import Html
import Html.Cursor as C


{-| -}
auto : Attribute msg
auto =
    cursor C.auto


{-| -}
default : Attribute msg
default =
    cursor C.default


{-| -}
none : Attribute msg
none =
    cursor C.none


{-| -}
contextMenu : Attribute msg
contextMenu =
    cursor C.contextMenu


{-| -}
help : Attribute msg
help =
    cursor C.help


{-| -}
pointer : Attribute msg
pointer =
    cursor C.pointer


{-| -}
progress : Attribute msg
progress =
    cursor C.progress


{-| -}
wait : Attribute msg
wait =
    cursor C.wait


{-| -}
cell : Attribute msg
cell =
    cursor C.cell


{-| -}
crosshair : Attribute msg
crosshair =
    cursor C.crosshair


{-| -}
text : Attribute msg
text =
    cursor C.text


{-| -}
verticalText : Attribute msg
verticalText =
    cursor C.verticalText


{-| -}
alias : Attribute msg
alias =
    cursor C.alias


{-| -}
copy : Attribute msg
copy =
    cursor C.copy


{-| -}
move : Attribute msg
move =
    cursor C.move


{-| -}
noDrop : Attribute msg
noDrop =
    cursor C.noDrop


{-| -}
notAllowed : Attribute msg
notAllowed =
    cursor C.notAllowed


{-| -}
grab : Attribute msg
grab =
    cursor C.grab


{-| -}
grabbing : Attribute msg
grabbing =
    cursor C.grabbing


{-| -}
nResize : Attribute msg
nResize =
    cursor C.nResize


{-| -}
eResize : Attribute msg
eResize =
    cursor C.eResize


{-| -}
sResize : Attribute msg
sResize =
    cursor C.sResize


{-| -}
wResize : Attribute msg
wResize =
    cursor C.wResize


{-| -}
neResize : Attribute msg
neResize =
    cursor C.neResize


{-| -}
nwResize : Attribute msg
nwResize =
    cursor C.nwResize


{-| -}
seResize : Attribute msg
seResize =
    cursor C.seResize


{-| -}
swResize : Attribute msg
swResize =
    cursor C.swResize


{-| -}
ewResize : Attribute msg
ewResize =
    cursor C.ewResize


{-| -}
nsResize : Attribute msg
nsResize =
    cursor C.nsResize


{-| -}
neswResize : Attribute msg
neswResize =
    cursor C.neswResize


{-| -}
nwseResize : Attribute msg
nwseResize =
    cursor C.nwseResize


{-| -}
zoomIn : Attribute msg
zoomIn =
    cursor C.zoomIn


{-| -}
zoomOut : Attribute msg
zoomOut =
    cursor C.zoomOut


cursor : Html.Attribute msg -> Element.Attribute msg
cursor =
    Element.htmlAttribute
