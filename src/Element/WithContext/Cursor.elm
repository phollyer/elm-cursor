module Element.WithContext.Cursor exposing
    ( auto, default, none
    , contextMenu, help, pointer, progress, wait
    , cell, crosshair, text, verticalText
    , alias, copy, move, noDrop, notAllowed, grab, grabbing
    , nResize, eResize, sResize, wResize, neResize, nwResize, seResize, swResize, ewResize, nsResize, neswResize, nwseResize
    , zoomIn, zoomOut
    )

{-| Cursors for use with
[elm-ui-with-context](https://package.elm-lang.org/packages/miniBill/elm-ui-with-context/latest).

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

import Element.WithContext as Element exposing (Attribute)
import Html
import Html.Cursor as C


{-| -}
auto : Attribute ctx msg
auto =
    cursor C.auto


{-| -}
default : Attribute ctx msg
default =
    cursor C.default


{-| -}
none : Attribute ctx msg
none =
    cursor C.none


{-| -}
contextMenu : Attribute ctx msg
contextMenu =
    cursor C.contextMenu


{-| -}
help : Attribute ctx msg
help =
    cursor C.help


{-| -}
pointer : Attribute ctx msg
pointer =
    cursor C.pointer


{-| -}
progress : Attribute ctx msg
progress =
    cursor C.progress


{-| -}
wait : Attribute ctx msg
wait =
    cursor C.wait


{-| -}
cell : Attribute ctx msg
cell =
    cursor C.cell


{-| -}
crosshair : Attribute ctx msg
crosshair =
    cursor C.crosshair


{-| -}
text : Attribute ctx msg
text =
    cursor C.text


{-| -}
verticalText : Attribute ctx msg
verticalText =
    cursor C.verticalText


{-| -}
alias : Attribute ctx msg
alias =
    cursor C.alias


{-| -}
copy : Attribute ctx msg
copy =
    cursor C.copy


{-| -}
move : Attribute ctx msg
move =
    cursor C.move


{-| -}
noDrop : Attribute ctx msg
noDrop =
    cursor C.noDrop


{-| -}
notAllowed : Attribute ctx msg
notAllowed =
    cursor C.notAllowed


{-| -}
grab : Attribute ctx msg
grab =
    cursor C.grab


{-| -}
grabbing : Attribute ctx msg
grabbing =
    cursor C.grabbing


{-| -}
nResize : Attribute ctx msg
nResize =
    cursor C.nResize


{-| -}
eResize : Attribute ctx msg
eResize =
    cursor C.eResize


{-| -}
sResize : Attribute ctx msg
sResize =
    cursor C.sResize


{-| -}
wResize : Attribute ctx msg
wResize =
    cursor C.wResize


{-| -}
neResize : Attribute ctx msg
neResize =
    cursor C.neResize


{-| -}
nwResize : Attribute ctx msg
nwResize =
    cursor C.nwResize


{-| -}
seResize : Attribute ctx msg
seResize =
    cursor C.seResize


{-| -}
swResize : Attribute ctx msg
swResize =
    cursor C.swResize


{-| -}
ewResize : Attribute ctx msg
ewResize =
    cursor C.ewResize


{-| -}
nsResize : Attribute ctx msg
nsResize =
    cursor C.nsResize


{-| -}
neswResize : Attribute ctx msg
neswResize =
    cursor C.neswResize


{-| -}
nwseResize : Attribute ctx msg
nwseResize =
    cursor C.nwseResize


{-| -}
zoomIn : Attribute ctx msg
zoomIn =
    cursor C.zoomIn


{-| -}
zoomOut : Attribute ctx msg
zoomOut =
    cursor C.zoomOut


cursor : Html.Attribute msg -> Attribute ctx msg
cursor =
    Element.htmlAttribute
