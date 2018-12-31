module FeatherIcons
    exposing
        ( icons
        , toHtml
        , withClass
        , withViewBox
        , withSize
        , withSizeUnit
        , withStrokeWidth
        , customIcon
        , Icon
        , activity
        , airplay
        , alertCircle
        , alertOctagon
        , alertTriangle
        , alignCenter
        , alignJustify
        , alignLeft
        , alignRight
        , anchor
        , aperture
        , archive
        , arrowDownCircle
        , arrowDownLeft
        , arrowDownRight
        , arrowDown
        , arrowLeftCircle
        , arrowLeft
        , arrowRightCircle
        , arrowRight
        , arrowUpCircle
        , arrowUpLeft
        , arrowUpRight
        , arrowUp
        , atSign
        , award
        , barChart2
        , barChart
        , batteryCharging
        , battery
        , bellOff
        , bell
        , bluetooth
        , bold
        , bookOpen
        , book
        , bookmark
        , box
        , briefcase
        , calendar
        , cameraOff
        , camera
        , cast
        , checkCircle
        , checkSquare
        , check
        , chevronDown
        , chevronLeft
        , chevronRight
        , chevronUp
        , chevronsDown
        , chevronsLeft
        , chevronsRight
        , chevronsUp
        , chrome
        , circle
        , clipboard
        , clock
        , cloudDrizzle
        , cloudLightning
        , cloudOff
        , cloudRain
        , cloudSnow
        , cloud
        , code
        , codepen
        , coffee
        , command
        , compass
        , copy
        , cornerDownLeft
        , cornerDownRight
        , cornerLeftDown
        , cornerLeftUp
        , cornerRightDown
        , cornerRightUp
        , cornerUpLeft
        , cornerUpRight
        , cpu
        , creditCard
        , crop
        , crosshair
        , database
        , delete
        , disc
        , dollarSign
        , downloadCloud
        , download
        , droplet
        , edit2
        , edit3
        , edit
        , externalLink
        , eyeOff
        , eye
        , facebook
        , fastForward
        , feather
        , fileMinus
        , filePlus
        , fileText
        , file
        , film
        , filter
        , flag
        , folderMinus
        , folderPlus
        , folder
        , gift
        , gitBranch
        , gitCommit
        , gitMerge
        , gitPullRequest
        , github
        , gitlab
        , globe
        , grid
        , hardDrive
        , hash
        , headphones
        , heart
        , helpCircle
        , home
        , image
        , inbox
        , info
        , instagram
        , italic
        , layers
        , layout
        , lifeBuoy
        , link2
        , link
        , linkedin
        , list
        , loader
        , lock
        , logIn
        , logOut
        , mail
        , mapPin
        , map
        , maximize2
        , maximize
        , menu
        , messageCircle
        , messageSquare
        , micOff
        , mic
        , minimize2
        , minimize
        , minusCircle
        , minusSquare
        , minus
        , monitor
        , moon
        , moreHorizontal
        , moreVertical
        , move
        , music
        , navigation2
        , navigation
        , octagon
        , package
        , paperclip
        , pauseCircle
        , pause
        , percent
        , phoneCall
        , phoneForwarded
        , phoneIncoming
        , phoneMissed
        , phoneOff
        , phoneOutgoing
        , phone
        , pieChart
        , playCircle
        , play
        , plusCircle
        , plusSquare
        , plus
        , pocket
        , power
        , printer
        , radio
        , refreshCcw
        , refreshCw
        , repeat
        , rewind
        , rotateCcw
        , rotateCw
        , rss
        , save
        , scissors
        , search
        , send
        , server
        , settings
        , share2
        , share
        , shieldOff
        , shield
        , shoppingBag
        , shoppingCart
        , shuffle
        , sidebar
        , skipBack
        , skipForward
        , slack
        , slash
        , sliders
        , smartphone
        , speaker
        , square
        , star
        , stopCircle
        , sun
        , sunrise
        , sunset
        , tablet
        , tag
        , target
        , terminal
        , thermometer
        , thumbsDown
        , thumbsUp
        , toggleLeft
        , toggleRight
        , trash2
        , trash
        , trello
        , trendingDown
        , trendingUp
        , triangle
        , truck
        , tv
        , twitter
        , type_
        , umbrella
        , underline
        , unlock
        , uploadCloud
        , upload
        , userCheck
        , userMinus
        , userPlus
        , userX
        , user
        , users
        , videoOff
        , video
        , voicemail
        , volume1
        , volume2
        , volumeX
        , volume
        , watch
        , wifiOff
        , wifi
        , wind
        , xCircle
        , xSquare
        , x
        , youtube
        , zapOff
        , zap
        , zoomIn
        , zoomOut
        )
{-|
# Basic Usage

Using a feather icon in your view is as easy as:

```elm
featherIcon : Html msg
featherIcon =
    FeatherIcons.feather
        |> FeatherIcons.toHtml []
```

Change `FeatherIcons.feather` by the icon you prefer, a list of all icons is visible here: https://1602.github.io/elm-feather-icons/

All icons of this package are provided as the internal type `Icon`. To turn them into an `Html msg`, simply use the `toHtml` function.

@docs Icon, toHtml, icons

# Customize Icons

Feather icons are 24px size by default, and come with two css classes, `feather` and `feather-"icon-name"`. For the aperture icon for example, this will be: `feather feather-aperture`.

To customize it's class and size attributes simply use the `withClass` and `withSize` functions before turning them into Html with `toHtml`.

@docs withClass, withSize, withSizeUnit, withStrokeWidth

# New Custom Icons

If you'd like to use same API while creating personally designed icons, you can use the `customIcon` function. You have to provide it with a `List (Svg Never)` that will be embedded into the icon.

@docs customIcon, withViewBox

# Feather Icons List

@docs activity, airplay, alertCircle, alertOctagon, alertTriangle, alignCenter, alignJustify, alignLeft, alignRight, anchor, aperture, archive, arrowDownCircle, arrowDownLeft, arrowDownRight, arrowDown, arrowLeftCircle, arrowLeft, arrowRightCircle, arrowRight, arrowUpCircle, arrowUpLeft, arrowUpRight, arrowUp, atSign, award, barChart2, barChart, batteryCharging, battery, bellOff, bell, bluetooth, bold, bookOpen, book, bookmark, box, briefcase, calendar, cameraOff, camera, cast, checkCircle, checkSquare, check, chevronDown, chevronLeft, chevronRight, chevronUp, chevronsDown, chevronsLeft, chevronsRight, chevronsUp, chrome, circle, clipboard, clock, cloudDrizzle, cloudLightning, cloudOff, cloudRain, cloudSnow, cloud, code, codepen, coffee, command, compass, copy, cornerDownLeft, cornerDownRight, cornerLeftDown, cornerLeftUp, cornerRightDown, cornerRightUp, cornerUpLeft, cornerUpRight, cpu, creditCard, crop, crosshair, database, delete, disc, dollarSign, downloadCloud, download, droplet, edit2, edit3, edit, externalLink, eyeOff, eye, facebook, fastForward, feather, fileMinus, filePlus, fileText, file, film, filter, flag, folderMinus, folderPlus, folder, gift, gitBranch, gitCommit, gitMerge, gitPullRequest, github, gitlab, globe, grid, hardDrive, hash, headphones, heart, helpCircle, home, image, inbox, info, instagram, italic, layers, layout, lifeBuoy, link2, link, linkedin, list, loader, lock, logIn, logOut, mail, mapPin, map, maximize2, maximize, menu, messageCircle, messageSquare, micOff, mic, minimize2, minimize, minusCircle, minusSquare, minus, monitor, moon, moreHorizontal, moreVertical, move, music, navigation2, navigation, octagon, package, paperclip, pauseCircle, pause, percent, phoneCall, phoneForwarded, phoneIncoming, phoneMissed, phoneOff, phoneOutgoing, phone, pieChart, playCircle, play, plusCircle, plusSquare, plus, pocket, power, printer, radio, refreshCcw, refreshCw, repeat, rewind, rotateCcw, rotateCw, rss, save, scissors, search, send, server, settings, share2, share, shieldOff, shield, shoppingBag, shoppingCart, shuffle, sidebar, skipBack, skipForward, slack, slash, sliders, smartphone, speaker, square, star, stopCircle, sun, sunrise, sunset, tablet, tag, target, terminal, thermometer, thumbsDown, thumbsUp, toggleLeft, toggleRight, trash2, trash, trello, trendingDown, trendingUp, triangle, truck, tv, twitter, type_, umbrella, underline, unlock, uploadCloud, upload, userCheck, userMinus, userPlus, userX, user, users, videoOff, video, voicemail, volume1, volume2, volumeX, volume, watch, wifiOff, wifi, wind, xCircle, xSquare, x, youtube, zapOff, zap, zoomIn, zoomOut
-}

import Html exposing (Html)
import Dict exposing (Dict)
import Svg exposing (Svg, svg)
import Svg.Attributes exposing (..)
import VirtualDom
import Json.Encode


{-| Customizable attributes of icon
-}
type alias IconAttributes =
    { size : Float
    , sizeUnit : String
    , strokeWidth : Float
    , class : Maybe String
    , viewBox : String
    }


{-| Default attributes, first argument is icon name
-}
defaultAttributes : String -> IconAttributes
defaultAttributes name =
    { size = 24
    , sizeUnit = ""
    , strokeWidth = 2
    , class = Just <| "feather feather-" ++ name
    , viewBox = "0 0 24 24"
    }


{-| Opaque type representing icon builder
-}
type Icon
    = Icon
        { attrs : IconAttributes
        , src : List (Svg Never)
        }


{-| Build custom svg icon

    [ Svg.line [ x1 "21", y1 "10", x2 "3", y2 "10" ] []
    , Svg.line [ x1 "21", y1 "6", x2 "3", y2 "6" ] []
    , Svg.line [ x1 "21", y1 "14", x2 "3", y2 "14" ] []
    , Svg.line [ x1 "21", y1 "18", x2 "3", y2 "18" ] []
    ]
        |> customIcon
        |> withSize 26
        |> withViewBox "0 0 26 26"
        |> toHtml []

Example output: <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" viewBox="0 0 26 26" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><line x1="21" y1="10" x2="3" y2="10"></line><line x1="21" y1="6" x2="3" y2="6"></line><line x1="21" y1="14" x2="3" y2="14"></line><line x1="21" y1="18" x2="3" y2="18"></line></svg>
-}
customIcon : List (Svg Never) -> Icon
customIcon src =
    Icon
        { src = src
        , attrs = IconAttributes 24 "" 2 Nothing "0 0 24 24"
        }


{-| Set size attribute of an icon

    Icon.download
        |> Icon.withSize 10
        |> Icon.toHtml []
-}
withSize : Float -> Icon -> Icon
withSize size (Icon { attrs, src }) =
    Icon { attrs = { attrs | size = size }, src = src }

{-| Set unit of size attribute of an icon, one of: "em", "ex", "px", "in", "cm", "mm", "pt", "pc", "%"

    Icon.download
        |> Icon.withSize 50
        |> Icon.withSizeUnit "%"
        |> Icon.toHtml []
-}
withSizeUnit : String -> Icon -> Icon
withSizeUnit sizeUnit (Icon { attrs, src }) =
    Icon { attrs = { attrs | sizeUnit = sizeUnit }, src = src }


{-| Set thickness of icon lines, useful when inlining icons with bold / normal text.

    Icon.playCircle
        |> Icon.withStrokeWidth 1
        |> Icon.toHtml []
-}
withStrokeWidth : Float -> Icon -> Icon
withStrokeWidth strokeWidth (Icon { attrs, src }) =
    Icon { attrs = { attrs | strokeWidth = strokeWidth }, src = src }

{-| Set viewBox attribute for a custom icon

    Icon.custom [ customSvgPathFittingWithin100pxSquare ]
        |> Icon.withViewBox "0 0 100 100"
        |> Icon.toHtml []
-}
withViewBox : String -> Icon -> Icon
withViewBox viewBox (Icon { attrs, src }) =
    Icon { attrs = { attrs | viewBox = viewBox }, src = src }


{-| Overwrite class attribute of an icon

    Icon.download
        |> Icon.withClass "icon-download"
        |> Icon.toHtml []
-}
withClass : String -> Icon -> Icon
withClass class (Icon { attrs, src }) =
    Icon { attrs = { attrs | class = Just class }, src = src }


{-| Build icon, ready to use in html. It accepts list of svg attributes, for example in case if you want to add an event handler.

    -- default
    Icon.download
        |> Icon.toHtml []

    -- with some attributes
    Icon.download
        |> Icon.withSize 10
        |> Icon.withClass "icon-download"
        |> Icon.toHtml [ onClick Download ]
-}
toHtml : List (Svg.Attribute msg) -> Icon -> Html msg
toHtml attributes (Icon { src, attrs }) =
    let
        strSize =
            attrs.size |> String.fromFloat

        baseAttributes =
            [ fill "none"
            , height <| strSize ++ attrs.sizeUnit
            , width <| strSize ++ attrs.sizeUnit
            , stroke "currentColor"
            , strokeLinecap "round"
            , strokeLinejoin "round"
            , strokeWidth <| String.fromFloat attrs.strokeWidth
            , viewBox attrs.viewBox
            ]

        combinedAttributes =
            (case attrs.class of
                Just c ->
                    (class c) :: baseAttributes

                Nothing ->
                    baseAttributes
            ) ++ attributes
    in
        src
            |> List.map (Svg.map never)
            |> svg combinedAttributes



xmlns : String -> Svg.Attribute a
xmlns s =
    VirtualDom.property "xmlns" <| Json.Encode.string s


makeBuilder : String -> List (Svg Never) -> Icon
makeBuilder name src =
    Icon { attrs = defaultAttributes name, src = src }

{-| activity

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIyIDEyIDE4IDEyIDE1IDIxIDkgMyA2IDEyIDIgMTIiPjwvcG9seWxpbmU+PC9zdmc+)
-}
activity : Icon
activity =
    makeBuilder "activity"
        [ Svg.polyline [ points "22 12 18 12 15 21 9 3 6 12 2 12" ] []
        ]


{-| airplay

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik01IDE3SDRhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoMTZhMiAyIDAgMCAxIDIgMnYxMGEyIDIgMCAwIDEtMiAyaC0xIj48L3BhdGg+PHBvbHlnb24gcG9pbnRzPSIxMiAxNSAxNyAyMSA3IDIxIDEyIDE1Ij48L3BvbHlnb24+PC9zdmc+)
-}
airplay : Icon
airplay =
    makeBuilder "airplay"
        [ Svg.path [ d "M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1" ] []
        , Svg.polygon [ points "12 15 17 21 7 21 12 15" ] []
        ]


{-| alert-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMTIiIHkxPSI4IiB4Mj0iMTIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE2IiB4Mj0iMTIiIHkyPSIxNiI+PC9saW5lPjwvc3ZnPg==)
-}
alertCircle : Icon
alertCircle =
    makeBuilder "alert-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "16" ] []
        ]


{-| alert-octagon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iNy44NiAyIDE2LjE0IDIgMjIgNy44NiAyMiAxNi4xNCAxNi4xNCAyMiA3Ljg2IDIyIDIgMTYuMTQgMiA3Ljg2IDcuODYgMiI+PC9wb2x5Z29uPjxsaW5lIHgxPSIxMiIgeTE9IjgiIHgyPSIxMiIgeTI9IjEyIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTYiIHgyPSIxMiIgeTI9IjE2Ij48L2xpbmU+PC9zdmc+)
-}
alertOctagon : Icon
alertOctagon =
    makeBuilder "alert-octagon"
        [ Svg.polygon [ points "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "16" ] []
        ]


{-| alert-triangle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMC4yOSAzLjg2TDEuODIgMThhMiAyIDAgMCAwIDEuNzEgM2gxNi45NGEyIDIgMCAwIDAgMS43MS0zTDEzLjcxIDMuODZhMiAyIDAgMCAwLTMuNDIgMHoiPjwvcGF0aD48bGluZSB4MT0iMTIiIHkxPSI5IiB4Mj0iMTIiIHkyPSIxMyI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE3IiB4Mj0iMTIiIHkyPSIxNyI+PC9saW5lPjwvc3ZnPg==)
-}
alertTriangle : Icon
alertTriangle =
    makeBuilder "alert-triangle"
        [ Svg.path [ d "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z" ] []
        , Svg.line [ x1 "12", y1 "9", x2 "12", y2 "13" ] []
        , Svg.line [ x1 "12", y1 "17", x2 "12", y2 "17" ] []
        ]


{-| align-center

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxOCIgeTE9IjEwIiB4Mj0iNiIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iNiIgeDI9IjMiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTQiIHgyPSIzIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMTgiIHkxPSIxOCIgeDI9IjYiIHkyPSIxOCI+PC9saW5lPjwvc3ZnPg==)
-}
alignCenter : Icon
alignCenter =
    makeBuilder "align-center"
        [ Svg.line [ x1 "18", y1 "10", x2 "6", y2 "10" ] []
        , Svg.line [ x1 "21", y1 "6", x2 "3", y2 "6" ] []
        , Svg.line [ x1 "21", y1 "14", x2 "3", y2 "14" ] []
        , Svg.line [ x1 "18", y1 "18", x2 "6", y2 "18" ] []
        ]


{-| align-justify

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIyMSIgeTE9IjEwIiB4Mj0iMyIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iNiIgeDI9IjMiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTQiIHgyPSIzIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxOCIgeDI9IjMiIHkyPSIxOCI+PC9saW5lPjwvc3ZnPg==)
-}
alignJustify : Icon
alignJustify =
    makeBuilder "align-justify"
        [ Svg.line [ x1 "21", y1 "10", x2 "3", y2 "10" ] []
        , Svg.line [ x1 "21", y1 "6", x2 "3", y2 "6" ] []
        , Svg.line [ x1 "21", y1 "14", x2 "3", y2 "14" ] []
        , Svg.line [ x1 "21", y1 "18", x2 "3", y2 "18" ] []
        ]


{-| align-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxNyIgeTE9IjEwIiB4Mj0iMyIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iNiIgeDI9IjMiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTQiIHgyPSIzIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMTciIHkxPSIxOCIgeDI9IjMiIHkyPSIxOCI+PC9saW5lPjwvc3ZnPg==)
-}
alignLeft : Icon
alignLeft =
    makeBuilder "align-left"
        [ Svg.line [ x1 "17", y1 "10", x2 "3", y2 "10" ] []
        , Svg.line [ x1 "21", y1 "6", x2 "3", y2 "6" ] []
        , Svg.line [ x1 "21", y1 "14", x2 "3", y2 "14" ] []
        , Svg.line [ x1 "17", y1 "18", x2 "3", y2 "18" ] []
        ]


{-| align-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIyMSIgeTE9IjEwIiB4Mj0iNyIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iNiIgeDI9IjMiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTQiIHgyPSIzIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxOCIgeDI9IjciIHkyPSIxOCI+PC9saW5lPjwvc3ZnPg==)
-}
alignRight : Icon
alignRight =
    makeBuilder "align-right"
        [ Svg.line [ x1 "21", y1 "10", x2 "7", y2 "10" ] []
        , Svg.line [ x1 "21", y1 "6", x2 "3", y2 "6" ] []
        , Svg.line [ x1 "21", y1 "14", x2 "3", y2 "14" ] []
        , Svg.line [ x1 "21", y1 "18", x2 "7", y2 "18" ] []
        ]


{-| anchor

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iNSIgcj0iMyI+PC9jaXJjbGU+PGxpbmUgeDE9IjEyIiB5MT0iMjIiIHgyPSIxMiIgeTI9IjgiPjwvbGluZT48cGF0aCBkPSJNNSAxMkgyYTEwIDEwIDAgMCAwIDIwIDBoLTMiPjwvcGF0aD48L3N2Zz4=)
-}
anchor : Icon
anchor =
    makeBuilder "anchor"
        [ Svg.circle [ cx "12", cy "5", r "3" ] []
        , Svg.line [ x1 "12", y1 "22", x2 "12", y2 "8" ] []
        , Svg.path [ d "M5 12H2a10 10 0 0 0 20 0h-3" ] []
        ]


{-| aperture

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMTQuMzEiIHkxPSI4IiB4Mj0iMjAuMDUiIHkyPSIxNy45NCI+PC9saW5lPjxsaW5lIHgxPSI5LjY5IiB5MT0iOCIgeDI9IjIxLjE3IiB5Mj0iOCI+PC9saW5lPjxsaW5lIHgxPSI3LjM4IiB5MT0iMTIiIHgyPSIxMy4xMiIgeTI9IjIuMDYiPjwvbGluZT48bGluZSB4MT0iOS42OSIgeTE9IjE2IiB4Mj0iMy45NSIgeTI9IjYuMDYiPjwvbGluZT48bGluZSB4MT0iMTQuMzEiIHkxPSIxNiIgeDI9IjIuODMiIHkyPSIxNiI+PC9saW5lPjxsaW5lIHgxPSIxNi42MiIgeTE9IjEyIiB4Mj0iMTAuODgiIHkyPSIyMS45NCI+PC9saW5lPjwvc3ZnPg==)
-}
aperture : Icon
aperture =
    makeBuilder "aperture"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "14.31", y1 "8", x2 "20.05", y2 "17.94" ] []
        , Svg.line [ x1 "9.69", y1 "8", x2 "21.17", y2 "8" ] []
        , Svg.line [ x1 "7.38", y1 "12", x2 "13.12", y2 "2.06" ] []
        , Svg.line [ x1 "9.69", y1 "16", x2 "3.95", y2 "6.06" ] []
        , Svg.line [ x1 "14.31", y1 "16", x2 "2.83", y2 "16" ] []
        , Svg.line [ x1 "16.62", y1 "12", x2 "10.88", y2 "21.94" ] []
        ]


{-| archive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIxIDggMjEgMjEgMyAyMSAzIDgiPjwvcG9seWxpbmU+PHJlY3QgeD0iMSIgeT0iMyIgd2lkdGg9IjIyIiBoZWlnaHQ9IjUiPjwvcmVjdD48bGluZSB4MT0iMTAiIHkxPSIxMiIgeDI9IjE0IiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
archive : Icon
archive =
    makeBuilder "archive"
        [ Svg.polyline [ points "21 8 21 21 3 21 3 8" ] []
        , Svg.rect [ Svg.Attributes.x "1", y "3", width "22", height "5" ] []
        , Svg.line [ x1 "10", y1 "12", x2 "14", y2 "12" ] []
        ]


{-| arrow-down-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSI4IDEyIDEyIDE2IDE2IDEyIj48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjgiIHgyPSIxMiIgeTI9IjE2Ij48L2xpbmU+PC9zdmc+)
-}
arrowDownCircle : Icon
arrowDownCircle =
    makeBuilder "arrow-down-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "8 12 12 16 16 12" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "16" ] []
        ]


{-| arrow-down-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxNyIgeTE9IjciIHgyPSI3IiB5Mj0iMTciPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxNyAxNyA3IDE3IDcgNyI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
arrowDownLeft : Icon
arrowDownLeft =
    makeBuilder "arrow-down-left"
        [ Svg.line [ x1 "17", y1 "7", x2 "7", y2 "17" ] []
        , Svg.polyline [ points "17 17 7 17 7 7" ] []
        ]


{-| arrow-down-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI3IiB5MT0iNyIgeDI9IjE3IiB5Mj0iMTciPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxNyA3IDE3IDE3IDcgMTciPjwvcG9seWxpbmU+PC9zdmc+)
-}
arrowDownRight : Icon
arrowDownRight =
    makeBuilder "arrow-down-right"
        [ Svg.line [ x1 "7", y1 "7", x2 "17", y2 "17" ] []
        , Svg.polyline [ points "17 7 17 17 7 17" ] []
        ]


{-| arrow-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxMiIgeTE9IjUiIHgyPSIxMiIgeTI9IjE5Ij48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTkgMTIgMTIgMTkgNSAxMiI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
arrowDown : Icon
arrowDown =
    makeBuilder "arrow-down"
        [ Svg.line [ x1 "12", y1 "5", x2 "12", y2 "19" ] []
        , Svg.polyline [ points "19 12 12 19 5 12" ] []
        ]


{-| arrow-left-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSIxMiA4IDggMTIgMTIgMTYiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMTIiIHgyPSI4IiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
arrowLeftCircle : Icon
arrowLeftCircle =
    makeBuilder "arrow-left-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "12 8 8 12 12 16" ] []
        , Svg.line [ x1 "16", y1 "12", x2 "8", y2 "12" ] []
        ]


{-| arrow-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxOSIgeTE9IjEyIiB4Mj0iNSIgeTI9IjEyIj48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTIgMTkgNSAxMiAxMiA1Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
arrowLeft : Icon
arrowLeft =
    makeBuilder "arrow-left"
        [ Svg.line [ x1 "19", y1 "12", x2 "5", y2 "12" ] []
        , Svg.polyline [ points "12 19 5 12 12 5" ] []
        ]


{-| arrow-right-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSIxMiAxNiAxNiAxMiAxMiA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSI4IiB5MT0iMTIiIHgyPSIxNiIgeTI9IjEyIj48L2xpbmU+PC9zdmc+)
-}
arrowRightCircle : Icon
arrowRightCircle =
    makeBuilder "arrow-right-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "12 16 16 12 12 8" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| arrow-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI1IiB5MT0iMTIiIHgyPSIxOSIgeTI9IjEyIj48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTIgNSAxOSAxMiAxMiAxOSI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
arrowRight : Icon
arrowRight =
    makeBuilder "arrow-right"
        [ Svg.line [ x1 "5", y1 "12", x2 "19", y2 "12" ] []
        , Svg.polyline [ points "12 5 19 12 12 19" ] []
        ]


{-| arrow-up-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSIxNiAxMiAxMiA4IDggMTIiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTYiIHgyPSIxMiIgeTI9IjgiPjwvbGluZT48L3N2Zz4=)
-}
arrowUpCircle : Icon
arrowUpCircle =
    makeBuilder "arrow-up-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "16 12 12 8 8 12" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "8" ] []
        ]


{-| arrow-up-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxNyIgeTE9IjE3IiB4Mj0iNyIgeTI9IjciPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSI3IDE3IDcgNyAxNyA3Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
arrowUpLeft : Icon
arrowUpLeft =
    makeBuilder "arrow-up-left"
        [ Svg.line [ x1 "17", y1 "17", x2 "7", y2 "7" ] []
        , Svg.polyline [ points "7 17 7 7 17 7" ] []
        ]


{-| arrow-up-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI3IiB5MT0iMTciIHgyPSIxNyIgeTI9IjciPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSI3IDcgMTcgNyAxNyAxNyI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
arrowUpRight : Icon
arrowUpRight =
    makeBuilder "arrow-up-right"
        [ Svg.line [ x1 "7", y1 "17", x2 "17", y2 "7" ] []
        , Svg.polyline [ points "7 7 17 7 17 17" ] []
        ]


{-| arrow-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxMiIgeTE9IjE5IiB4Mj0iMTIiIHkyPSI1Ij48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iNSAxMiAxMiA1IDE5IDEyIj48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
arrowUp : Icon
arrowUp =
    makeBuilder "arrow-up"
        [ Svg.line [ x1 "12", y1 "19", x2 "12", y2 "5" ] []
        , Svg.polyline [ points "5 12 12 5 19 12" ] []
        ]


{-| at-sign

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjQiPjwvY2lyY2xlPjxwYXRoIGQ9Ik0xNiA4djVhMyAzIDAgMCAwIDYgMHYtMWExMCAxMCAwIDEgMC0zLjkyIDcuOTQiPjwvcGF0aD48L3N2Zz4=)
-}
atSign : Icon
atSign =
    makeBuilder "at-sign"
        [ Svg.circle [ cx "12", cy "12", r "4" ] []
        , Svg.path [ d "M16 8v5a3 3 0 0 0 6 0v-1a10 10 0 1 0-3.92 7.94" ] []
        ]


{-| award

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iOCIgcj0iNyI+PC9jaXJjbGU+PHBvbHlsaW5lIHBvaW50cz0iOC4yMSAxMy44OSA3IDIzIDEyIDIwIDE3IDIzIDE1Ljc5IDEzLjg4Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
award : Icon
award =
    makeBuilder "award"
        [ Svg.circle [ cx "12", cy "8", r "7" ] []
        , Svg.polyline [ points "8.21 13.89 7 23 12 20 17 23 15.79 13.88" ] []
        ]


{-| bar-chart-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxOCIgeTE9IjIwIiB4Mj0iMTgiIHkyPSIxMCI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIwIiB4Mj0iMTIiIHkyPSI0Ij48L2xpbmU+PGxpbmUgeDE9IjYiIHkxPSIyMCIgeDI9IjYiIHkyPSIxNCI+PC9saW5lPjwvc3ZnPg==)
-}
barChart2 : Icon
barChart2 =
    makeBuilder "bar-chart-2"
        [ Svg.line [ x1 "18", y1 "20", x2 "18", y2 "10" ] []
        , Svg.line [ x1 "12", y1 "20", x2 "12", y2 "4" ] []
        , Svg.line [ x1 "6", y1 "20", x2 "6", y2 "14" ] []
        ]


{-| bar-chart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxMiIgeTE9IjIwIiB4Mj0iMTIiIHkyPSIxMCI+PC9saW5lPjxsaW5lIHgxPSIxOCIgeTE9IjIwIiB4Mj0iMTgiIHkyPSI0Ij48L2xpbmU+PGxpbmUgeDE9IjYiIHkxPSIyMCIgeDI9IjYiIHkyPSIxNiI+PC9saW5lPjwvc3ZnPg==)
-}
barChart : Icon
barChart =
    makeBuilder "bar-chart"
        [ Svg.line [ x1 "12", y1 "20", x2 "12", y2 "10" ] []
        , Svg.line [ x1 "18", y1 "20", x2 "18", y2 "4" ] []
        , Svg.line [ x1 "6", y1 "20", x2 "6", y2 "16" ] []
        ]


{-| battery-charging

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik01IDE4SDNhMiAyIDAgMCAxLTItMlY4YTIgMiAwIDAgMSAyLTJoMy4xOU0xNSA2aDJhMiAyIDAgMCAxIDIgMnY4YTIgMiAwIDAgMS0yIDJoLTMuMTkiPjwvcGF0aD48bGluZSB4MT0iMjMiIHkxPSIxMyIgeDI9IjIzIiB5Mj0iMTEiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxMSA2IDcgMTIgMTMgMTIgOSAxOCI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
batteryCharging : Icon
batteryCharging =
    makeBuilder "battery-charging"
        [ Svg.path [ d "M5 18H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.19M15 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.19" ] []
        , Svg.line [ x1 "23", y1 "13", x2 "23", y2 "11" ] []
        , Svg.polyline [ points "11 6 7 12 13 12 9 18" ] []
        ]


{-| battery

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjEiIHk9IjYiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxMiIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjIzIiB5MT0iMTMiIHgyPSIyMyIgeTI9IjExIj48L2xpbmU+PC9zdmc+)
-}
battery : Icon
battery =
    makeBuilder "battery"
        [ Svg.rect [ Svg.Attributes.x "1", y "6", width "18", height "12", rx "2", ry "2" ] []
        , Svg.line [ x1 "23", y1 "13", x2 "23", y2 "11" ] []
        ]


{-| bell-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik04LjU2IDIuOUE3IDcgMCAwIDEgMTkgOXY0bS0yIDRIMmEzIDMgMCAwIDAgMy0zVjlhNyA3IDAgMCAxIC43OC0zLjIyTTEzLjczIDIxYTIgMiAwIDAgMS0zLjQ2IDAiPjwvcGF0aD48bGluZSB4MT0iMSIgeTE9IjEiIHgyPSIyMyIgeTI9IjIzIj48L2xpbmU+PC9zdmc+)
-}
bellOff : Icon
bellOff =
    makeBuilder "bell-off"
        [ Svg.path [ d "M8.56 2.9A7 7 0 0 1 19 9v4m-2 4H2a3 3 0 0 0 3-3V9a7 7 0 0 1 .78-3.22M13.73 21a2 2 0 0 1-3.46 0" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| bell

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxN0gyYTMgMyAwIDAgMCAzLTNWOWE3IDcgMCAwIDEgMTQgMHY1YTMgMyAwIDAgMCAzIDN6bS04LjI3IDRhMiAyIDAgMCAxLTMuNDYgMCI+PC9wYXRoPjwvc3ZnPg==)
-}
bell : Icon
bell =
    makeBuilder "bell"
        [ Svg.path [ d "M22 17H2a3 3 0 0 0 3-3V9a7 7 0 0 1 14 0v5a3 3 0 0 0 3 3zm-8.27 4a2 2 0 0 1-3.46 0" ] []
        ]


{-| bluetooth

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjYuNSA2LjUgMTcuNSAxNy41IDEyIDIzIDEyIDEgMTcuNSA2LjUgNi41IDE3LjUiPjwvcG9seWxpbmU+PC9zdmc+)
-}
bluetooth : Icon
bluetooth =
    makeBuilder "bluetooth"
        [ Svg.polyline [ points "6.5 6.5 17.5 17.5 12 23 12 1 17.5 6.5 6.5 17.5" ] []
        ]


{-| bold

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik02IDRoOGE0IDQgMCAwIDEgNCA0IDQgNCAwIDAgMS00IDRINnoiPjwvcGF0aD48cGF0aCBkPSJNNiAxMmg5YTQgNCAwIDAgMSA0IDQgNCA0IDAgMCAxLTQgNEg2eiI+PC9wYXRoPjwvc3ZnPg==)
-}
bold : Icon
bold =
    makeBuilder "bold"
        [ Svg.path [ d "M6 4h8a4 4 0 0 1 4 4 4 4 0 0 1-4 4H6z" ] []
        , Svg.path [ d "M6 12h9a4 4 0 0 1 4 4 4 4 0 0 1-4 4H6z" ] []
        ]


{-| book-open

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yIDNoNmE0IDQgMCAwIDEgNCA0djE0YTMgMyAwIDAgMC0zLTNIMnoiPjwvcGF0aD48cGF0aCBkPSJNMjIgM2gtNmE0IDQgMCAwIDAtNCA0djE0YTMgMyAwIDAgMSAzLTNoN3oiPjwvcGF0aD48L3N2Zz4=)
-}
bookOpen : Icon
bookOpen =
    makeBuilder "book-open"
        [ Svg.path [ d "M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z" ] []
        , Svg.path [ d "M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z" ] []
        ]


{-| book

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik00IDE5LjVBMi41IDIuNSAwIDAgMSA2LjUgMTdIMjAiPjwvcGF0aD48cGF0aCBkPSJNNi41IDJIMjB2MjBINi41QTIuNSAyLjUgMCAwIDEgNCAxOS41di0xNUEyLjUgMi41IDAgMCAxIDYuNSAyeiI+PC9wYXRoPjwvc3ZnPg==)
-}
book : Icon
book =
    makeBuilder "book"
        [ Svg.path [ d "M4 19.5A2.5 2.5 0 0 1 6.5 17H20" ] []
        , Svg.path [ d "M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z" ] []
        ]


{-| bookmark

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOSAyMWwtNy01LTcgNVY1YTIgMiAwIDAgMSAyLTJoMTBhMiAyIDAgMCAxIDIgMnoiPjwvcGF0aD48L3N2Zz4=)
-}
bookmark : Icon
bookmark =
    makeBuilder "bookmark"
        [ Svg.path [ d "M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z" ] []
        ]


{-| box

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMi44OSAxLjQ1bDggNEEyIDIgMCAwIDEgMjIgNy4yNHY5LjUzYTIgMiAwIDAgMS0xLjExIDEuNzlsLTggNGEyIDIgMCAwIDEtMS43OSAwbC04LTRhMiAyIDAgMCAxLTEuMS0xLjhWNy4yNGEyIDIgMCAwIDEgMS4xMS0xLjc5bDgtNGEyIDIgMCAwIDEgMS43OCAweiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjIuMzIgNi4xNiAxMiAxMSAyMS42OCA2LjE2Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIyLjc2IiB4Mj0iMTIiIHkyPSIxMSI+PC9saW5lPjwvc3ZnPg==)
-}
box : Icon
box =
    makeBuilder "box"
        [ Svg.path [ d "M12.89 1.45l8 4A2 2 0 0 1 22 7.24v9.53a2 2 0 0 1-1.11 1.79l-8 4a2 2 0 0 1-1.79 0l-8-4a2 2 0 0 1-1.1-1.8V7.24a2 2 0 0 1 1.11-1.79l8-4a2 2 0 0 1 1.78 0z" ] []
        , Svg.polyline [ points "2.32 6.16 12 11 21.68 6.16" ] []
        , Svg.line [ x1 "12", y1 "22.76", x2 "12", y2 "11" ] []
        ]


{-| briefcase

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjIiIHk9IjciIHdpZHRoPSIyMCIgaGVpZ2h0PSIxNCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHBhdGggZD0iTTE2IDIxVjVhMiAyIDAgMCAwLTItMmgtNGEyIDIgMCAwIDAtMiAydjE2Ij48L3BhdGg+PC9zdmc+)
-}
briefcase : Icon
briefcase =
    makeBuilder "briefcase"
        [ Svg.rect [ Svg.Attributes.x "2", y "7", width "20", height "14", rx "2", ry "2" ] []
        , Svg.path [ d "M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16" ] []
        ]


{-| calendar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjQiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjE2IiB5MT0iMiIgeDI9IjE2IiB5Mj0iNiI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMiIgeDI9IjgiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjMiIHkxPSIxMCIgeDI9IjIxIiB5Mj0iMTAiPjwvbGluZT48L3N2Zz4=)
-}
calendar : Icon
calendar =
    makeBuilder "calendar"
        [ Svg.rect [ Svg.Attributes.x "3", y "4", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "16", y1 "2", x2 "16", y2 "6" ] []
        , Svg.line [ x1 "8", y1 "2", x2 "8", y2 "6" ] []
        , Svg.line [ x1 "3", y1 "10", x2 "21", y2 "10" ] []
        ]


{-| camera-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT48cGF0aCBkPSJNMjEgMjFIM2EyIDIgMCAwIDEtMi0yVjhhMiAyIDAgMCAxIDItMmgzbTMtM2g2bDIgM2g0YTIgMiAwIDAgMSAyIDJ2OS4zNG0tNy43Mi0yLjA2YTQgNCAwIDEgMS01LjU2LTUuNTYiPjwvcGF0aD48L3N2Zz4=)
-}
cameraOff : Icon
cameraOff =
    makeBuilder "camera-off"
        [ Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        , Svg.path [ d "M21 21H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3m3-3h6l2 3h4a2 2 0 0 1 2 2v9.34m-7.72-2.06a4 4 0 1 1-5.56-5.56" ] []
        ]


{-| camera

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMyAxOWEyIDIgMCAwIDEtMiAySDNhMiAyIDAgMCAxLTItMlY4YTIgMiAwIDAgMSAyLTJoNGwyLTNoNmwyIDNoNGEyIDIgMCAwIDEgMiAyeiI+PC9wYXRoPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTMiIHI9IjQiPjwvY2lyY2xlPjwvc3ZnPg==)
-}
camera : Icon
camera =
    makeBuilder "camera"
        [ Svg.path [ d "M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z" ] []
        , Svg.circle [ cx "12", cy "13", r "4" ] []
        ]


{-| cast

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yIDE2LjFBNSA1IDAgMCAxIDUuOSAyME0yIDEyLjA1QTkgOSAwIDAgMSA5Ljk1IDIwTTIgOFY2YTIgMiAwIDAgMSAyLTJoMTZhMiAyIDAgMCAxIDIgMnYxMmEyIDIgMCAwIDEtMiAyaC02Ij48L3BhdGg+PGxpbmUgeDE9IjIiIHkxPSIyMCIgeDI9IjIiIHkyPSIyMCI+PC9saW5lPjwvc3ZnPg==)
-}
cast : Icon
cast =
    makeBuilder "cast"
        [ Svg.path [ d "M2 16.1A5 5 0 0 1 5.9 20M2 12.05A9 9 0 0 1 9.95 20M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6" ] []
        , Svg.line [ x1 "2", y1 "20", x2 "2", y2 "20" ] []
        ]


{-| check-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxMS4wOFYxMmExMCAxMCAwIDEgMS01LjkzLTkuMTQiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIyMiA0IDEyIDE0LjAxIDkgMTEuMDEiPjwvcG9seWxpbmU+PC9zdmc+)
-}
checkCircle : Icon
checkCircle =
    makeBuilder "check-circle"
        [ Svg.path [ d "M22 11.08V12a10 10 0 1 1-5.93-9.14" ] []
        , Svg.polyline [ points "22 4 12 14.01 9 11.01" ] []
        ]


{-| check-square

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjkgMTEgMTIgMTQgMjIgNCI+PC9wb2x5bGluZT48cGF0aCBkPSJNMjEgMTJ2N2EyIDIgMCAwIDEtMiAySDVhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoMTEiPjwvcGF0aD48L3N2Zz4=)
-}
checkSquare : Icon
checkSquare =
    makeBuilder "check-square"
        [ Svg.polyline [ points "9 11 12 14 22 4" ] []
        , Svg.path [ d "M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11" ] []
        ]


{-| check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIwIDYgOSAxNyA0IDEyIj48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
check : Icon
check =
    makeBuilder "check"
        [ Svg.polyline [ points "20 6 9 17 4 12" ] []
        ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjYgOSAxMiAxNSAxOCA5Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
chevronDown : Icon
chevronDown =
    makeBuilder "chevron-down"
        [ Svg.polyline [ points "6 9 12 15 18 9" ] []
        ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE1IDE4IDkgMTIgMTUgNiI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
chevronLeft : Icon
chevronLeft =
    makeBuilder "chevron-left"
        [ Svg.polyline [ points "15 18 9 12 15 6" ] []
        ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjkgMTggMTUgMTIgOSA2Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
chevronRight : Icon
chevronRight =
    makeBuilder "chevron-right"
        [ Svg.polyline [ points "9 18 15 12 9 6" ] []
        ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE4IDE1IDEyIDkgNiAxNSI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
chevronUp : Icon
chevronUp =
    makeBuilder "chevron-up"
        [ Svg.polyline [ points "18 15 12 9 6 15" ] []
        ]


{-| chevrons-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjcgMTMgMTIgMTggMTcgMTMiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iNyA2IDEyIDExIDE3IDYiPjwvcG9seWxpbmU+PC9zdmc+)
-}
chevronsDown : Icon
chevronsDown =
    makeBuilder "chevrons-down"
        [ Svg.polyline [ points "7 13 12 18 17 13" ] []
        , Svg.polyline [ points "7 6 12 11 17 6" ] []
        ]


{-| chevrons-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjExIDE3IDYgMTIgMTEgNyI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIxOCAxNyAxMyAxMiAxOCA3Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
chevronsLeft : Icon
chevronsLeft =
    makeBuilder "chevrons-left"
        [ Svg.polyline [ points "11 17 6 12 11 7" ] []
        , Svg.polyline [ points "18 17 13 12 18 7" ] []
        ]


{-| chevrons-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjEzIDE3IDE4IDEyIDEzIDciPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iNiAxNyAxMSAxMiA2IDciPjwvcG9seWxpbmU+PC9zdmc+)
-}
chevronsRight : Icon
chevronsRight =
    makeBuilder "chevrons-right"
        [ Svg.polyline [ points "13 17 18 12 13 7" ] []
        , Svg.polyline [ points "6 17 11 12 6 7" ] []
        ]


{-| chevrons-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE3IDExIDEyIDYgNyAxMSI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIxNyAxOCAxMiAxMyA3IDE4Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
chevronsUp : Icon
chevronsUp =
    makeBuilder "chevrons-up"
        [ Svg.polyline [ points "17 11 12 6 7 11" ] []
        , Svg.polyline [ points "17 18 12 13 7 18" ] []
        ]


{-| chrome

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSI0Ij48L2NpcmNsZT48bGluZSB4MT0iMjEuMTciIHkxPSI4IiB4Mj0iMTIiIHkyPSI4Ij48L2xpbmU+PGxpbmUgeDE9IjMuOTUiIHkxPSI2LjA2IiB4Mj0iOC41NCIgeTI9IjE0Ij48L2xpbmU+PGxpbmUgeDE9IjEwLjg4IiB5MT0iMjEuOTQiIHgyPSIxNS40NiIgeTI9IjE0Ij48L2xpbmU+PC9zdmc+)
-}
chrome : Icon
chrome =
    makeBuilder "chrome"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.circle [ cx "12", cy "12", r "4" ] []
        , Svg.line [ x1 "21.17", y1 "8", x2 "12", y2 "8" ] []
        , Svg.line [ x1 "3.95", y1 "6.06", x2 "8.54", y2 "14" ] []
        , Svg.line [ x1 "10.88", y1 "21.94", x2 "15.46", y2 "14" ] []
        ]


{-| circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48L3N2Zz4=)
-}
circle : Icon
circle =
    makeBuilder "circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        ]


{-| clipboard

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiA0aDJhMiAyIDAgMCAxIDIgMnYxNGEyIDIgMCAwIDEtMiAySDZhMiAyIDAgMCAxLTItMlY2YTIgMiAwIDAgMSAyLTJoMiI+PC9wYXRoPjxyZWN0IHg9IjgiIHk9IjIiIHdpZHRoPSI4IiBoZWlnaHQ9IjQiIHJ4PSIxIiByeT0iMSI+PC9yZWN0Pjwvc3ZnPg==)
-}
clipboard : Icon
clipboard =
    makeBuilder "clipboard"
        [ Svg.path [ d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] []
        , Svg.rect [ Svg.Attributes.x "8", y "2", width "8", height "4", rx "1", ry "1" ] []
        ]


{-| clock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSIxMiA2IDEyIDEyIDE2IDE0Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
clock : Icon
clock =
    makeBuilder "clock"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "12 6 12 12 16 14" ] []
        ]


{-| cloud-drizzle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI4IiB5MT0iMTkiIHgyPSI4IiB5Mj0iMjEiPjwvbGluZT48bGluZSB4MT0iOCIgeTE9IjEzIiB4Mj0iOCIgeTI9IjE1Ij48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMTkiIHgyPSIxNiIgeTI9IjIxIj48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMTMiIHgyPSIxNiIgeTI9IjE1Ij48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMjEiIHgyPSIxMiIgeTI9IjIzIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTUiIHgyPSIxMiIgeTI9IjE3Ij48L2xpbmU+PHBhdGggZD0iTTIwIDE2LjU4QTUgNSAwIDAgMCAxOCA3aC0xLjI2QTggOCAwIDEgMCA0IDE1LjI1Ij48L3BhdGg+PC9zdmc+)
-}
cloudDrizzle : Icon
cloudDrizzle =
    makeBuilder "cloud-drizzle"
        [ Svg.line [ x1 "8", y1 "19", x2 "8", y2 "21" ] []
        , Svg.line [ x1 "8", y1 "13", x2 "8", y2 "15" ] []
        , Svg.line [ x1 "16", y1 "19", x2 "16", y2 "21" ] []
        , Svg.line [ x1 "16", y1 "13", x2 "16", y2 "15" ] []
        , Svg.line [ x1 "12", y1 "21", x2 "12", y2 "23" ] []
        , Svg.line [ x1 "12", y1 "15", x2 "12", y2 "17" ] []
        , Svg.path [ d "M20 16.58A5 5 0 0 0 18 7h-1.26A8 8 0 1 0 4 15.25" ] []
        ]


{-| cloud-lightning

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOSAxNi45QTUgNSAwIDAgMCAxOCA3aC0xLjI2YTggOCAwIDEgMC0xMS42MiA5Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTMgMTEgOSAxNyAxNSAxNyAxMSAyMyI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
cloudLightning : Icon
cloudLightning =
    makeBuilder "cloud-lightning"
        [ Svg.path [ d "M19 16.9A5 5 0 0 0 18 7h-1.26a8 8 0 1 0-11.62 9" ] []
        , Svg.polyline [ points "13 11 9 17 15 17 11 23" ] []
        ]


{-| cloud-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMi42MSAxNi45NUE1IDUgMCAwIDAgMTggMTBoLTEuMjZhOCA4IDAgMCAwLTcuMDUtNk01IDVhOCA4IDAgMCAwIDQgMTVoOWE1IDUgMCAwIDAgMS43LS4zIj48L3BhdGg+PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPjwvc3ZnPg==)
-}
cloudOff : Icon
cloudOff =
    makeBuilder "cloud-off"
        [ Svg.path [ d "M22.61 16.95A5 5 0 0 0 18 10h-1.26a8 8 0 0 0-7.05-6M5 5a8 8 0 0 0 4 15h9a5 5 0 0 0 1.7-.3" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| cloud-rain

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxNiIgeTE9IjEzIiB4Mj0iMTYiIHkyPSIyMSI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMTMiIHgyPSI4IiB5Mj0iMjEiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIxNSIgeDI9IjEyIiB5Mj0iMjMiPjwvbGluZT48cGF0aCBkPSJNMjAgMTYuNThBNSA1IDAgMCAwIDE4IDdoLTEuMjZBOCA4IDAgMSAwIDQgMTUuMjUiPjwvcGF0aD48L3N2Zz4=)
-}
cloudRain : Icon
cloudRain =
    makeBuilder "cloud-rain"
        [ Svg.line [ x1 "16", y1 "13", x2 "16", y2 "21" ] []
        , Svg.line [ x1 "8", y1 "13", x2 "8", y2 "21" ] []
        , Svg.line [ x1 "12", y1 "15", x2 "12", y2 "23" ] []
        , Svg.path [ d "M20 16.58A5 5 0 0 0 18 7h-1.26A8 8 0 1 0 4 15.25" ] []
        ]


{-| cloud-snow

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMCAxNy41OEE1IDUgMCAwIDAgMTggOGgtMS4yNkE4IDggMCAxIDAgNCAxNi4yNSI+PC9wYXRoPjxsaW5lIHgxPSI4IiB5MT0iMTYiIHgyPSI4IiB5Mj0iMTYiPjwvbGluZT48bGluZSB4MT0iOCIgeTE9IjIwIiB4Mj0iOCIgeTI9IjIwIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTgiIHgyPSIxMiIgeTI9IjE4Ij48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMjIiIHgyPSIxMiIgeTI9IjIyIj48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMTYiIHgyPSIxNiIgeTI9IjE2Ij48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMjAiIHgyPSIxNiIgeTI9IjIwIj48L2xpbmU+PC9zdmc+)
-}
cloudSnow : Icon
cloudSnow =
    makeBuilder "cloud-snow"
        [ Svg.path [ d "M20 17.58A5 5 0 0 0 18 8h-1.26A8 8 0 1 0 4 16.25" ] []
        , Svg.line [ x1 "8", y1 "16", x2 "8", y2 "16" ] []
        , Svg.line [ x1 "8", y1 "20", x2 "8", y2 "20" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "18" ] []
        , Svg.line [ x1 "12", y1 "22", x2 "12", y2 "22" ] []
        , Svg.line [ x1 "16", y1 "16", x2 "16", y2 "16" ] []
        , Svg.line [ x1 "16", y1 "20", x2 "16", y2 "20" ] []
        ]


{-| cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOCAxMGgtMS4yNkE4IDggMCAxIDAgOSAyMGg5YTUgNSAwIDAgMCAwLTEweiI+PC9wYXRoPjwvc3ZnPg==)
-}
cloud : Icon
cloud =
    makeBuilder "cloud"
        [ Svg.path [ d "M18 10h-1.26A8 8 0 1 0 9 20h9a5 5 0 0 0 0-10z" ] []
        ]


{-| code

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE2IDE4IDIyIDEyIDE2IDYiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iOCA2IDIgMTIgOCAxOCI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
code : Icon
code =
    makeBuilder "code"
        [ Svg.polyline [ points "16 18 22 12 16 6" ] []
        , Svg.polyline [ points "8 6 2 12 8 18" ] []
        ]


{-| codepen

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTIgMiAyMiA4LjUgMjIgMTUuNSAxMiAyMiAyIDE1LjUgMiA4LjUgMTIgMiI+PC9wb2x5Z29uPjxsaW5lIHgxPSIxMiIgeTE9IjIyIiB4Mj0iMTIiIHkyPSIxNS41Ij48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iMjIgOC41IDEyIDE1LjUgMiA4LjUiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMiAxNS41IDEyIDguNSAyMiAxNS41Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIiIHgyPSIxMiIgeTI9IjguNSI+PC9saW5lPjwvc3ZnPg==)
-}
codepen : Icon
codepen =
    makeBuilder "codepen"
        [ Svg.polygon [ points "12 2 22 8.5 22 15.5 12 22 2 15.5 2 8.5 12 2" ] []
        , Svg.line [ x1 "12", y1 "22", x2 "12", y2 "15.5" ] []
        , Svg.polyline [ points "22 8.5 12 15.5 2 8.5" ] []
        , Svg.polyline [ points "2 15.5 12 8.5 22 15.5" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "8.5" ] []
        ]


{-| coffee

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOCA4aDFhNCA0IDAgMCAxIDAgOGgtMSI+PC9wYXRoPjxwYXRoIGQ9Ik0yIDhoMTZ2OWE0IDQgMCAwIDEtNCA0SDZhNCA0IDAgMCAxLTQtNFY4eiI+PC9wYXRoPjxsaW5lIHgxPSI2IiB5MT0iMSIgeDI9IjYiIHkyPSI0Ij48L2xpbmU+PGxpbmUgeDE9IjEwIiB5MT0iMSIgeDI9IjEwIiB5Mj0iNCI+PC9saW5lPjxsaW5lIHgxPSIxNCIgeTE9IjEiIHgyPSIxNCIgeTI9IjQiPjwvbGluZT48L3N2Zz4=)
-}
coffee : Icon
coffee =
    makeBuilder "coffee"
        [ Svg.path [ d "M18 8h1a4 4 0 0 1 0 8h-1" ] []
        , Svg.path [ d "M2 8h16v9a4 4 0 0 1-4 4H6a4 4 0 0 1-4-4V8z" ] []
        , Svg.line [ x1 "6", y1 "1", x2 "6", y2 "4" ] []
        , Svg.line [ x1 "10", y1 "1", x2 "10", y2 "4" ] []
        , Svg.line [ x1 "14", y1 "1", x2 "14", y2 "4" ] []
        ]


{-| command

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOCAzYTMgMyAwIDAgMC0zIDN2MTJhMyAzIDAgMCAwIDMgMyAzIDMgMCAwIDAgMy0zIDMgMyAwIDAgMC0zLTNINmEzIDMgMCAwIDAtMyAzIDMgMyAwIDAgMCAzIDMgMyAzIDAgMCAwIDMtM1Y2YTMgMyAwIDAgMC0zLTMgMyAzIDAgMCAwLTMgMyAzIDMgMCAwIDAgMyAzaDEyYTMgMyAwIDAgMCAzLTMgMyAzIDAgMCAwLTMtM3oiPjwvcGF0aD48L3N2Zz4=)
-}
command : Icon
command =
    makeBuilder "command"
        [ Svg.path [ d "M18 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3 3 3 0 0 0 3-3 3 3 0 0 0-3-3H6a3 3 0 0 0-3 3 3 3 0 0 0 3 3 3 3 0 0 0 3-3V6a3 3 0 0 0-3-3 3 3 0 0 0-3 3 3 3 0 0 0 3 3h12a3 3 0 0 0 3-3 3 3 0 0 0-3-3z" ] []
        ]


{-| compass

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWdvbiBwb2ludHM9IjE2LjI0IDcuNzYgMTQuMTIgMTQuMTIgNy43NiAxNi4yNCA5Ljg4IDkuODggMTYuMjQgNy43NiI+PC9wb2x5Z29uPjwvc3ZnPg==)
-}
compass : Icon
compass =
    makeBuilder "compass"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polygon [ points "16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76" ] []
        ]


{-| copy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjkiIHk9IjkiIHdpZHRoPSIxMyIgaGVpZ2h0PSIxMyIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHBhdGggZD0iTTUgMTVINGEyIDIgMCAwIDEtMi0yVjRhMiAyIDAgMCAxIDItMmg5YTIgMiAwIDAgMSAyIDJ2MSI+PC9wYXRoPjwvc3ZnPg==)
-}
copy : Icon
copy =
    makeBuilder "copy"
        [ Svg.rect [ Svg.Attributes.x "9", y "9", width "13", height "13", rx "2", ry "2" ] []
        , Svg.path [ d "M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1" ] []
        ]


{-| corner-down-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjkgMTAgNCAxNSA5IDIwIj48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0yMCA0djdhNCA0IDAgMCAxLTQgNEg0Ij48L3BhdGg+PC9zdmc+)
-}
cornerDownLeft : Icon
cornerDownLeft =
    makeBuilder "corner-down-left"
        [ Svg.polyline [ points "9 10 4 15 9 20" ] []
        , Svg.path [ d "M20 4v7a4 4 0 0 1-4 4H4" ] []
        ]


{-| corner-down-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE1IDEwIDIwIDE1IDE1IDIwIj48L3BvbHlsaW5lPjxwYXRoIGQ9Ik00IDR2N2E0IDQgMCAwIDAgNCA0aDEyIj48L3BhdGg+PC9zdmc+)
-}
cornerDownRight : Icon
cornerDownRight =
    makeBuilder "corner-down-right"
        [ Svg.polyline [ points "15 10 20 15 15 20" ] []
        , Svg.path [ d "M4 4v7a4 4 0 0 0 4 4h12" ] []
        ]


{-| corner-left-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE0IDE1IDkgMjAgNCAxNSI+PC9wb2x5bGluZT48cGF0aCBkPSJNMjAgNGgtN2E0IDQgMCAwIDAtNCA0djEyIj48L3BhdGg+PC9zdmc+)
-}
cornerLeftDown : Icon
cornerLeftDown =
    makeBuilder "corner-left-down"
        [ Svg.polyline [ points "14 15 9 20 4 15" ] []
        , Svg.path [ d "M20 4h-7a4 4 0 0 0-4 4v12" ] []
        ]


{-| corner-left-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE0IDkgOSA0IDQgOSI+PC9wb2x5bGluZT48cGF0aCBkPSJNMjAgMjBoLTdhNCA0IDAgMCAxLTQtNFY0Ij48L3BhdGg+PC9zdmc+)
-}
cornerLeftUp : Icon
cornerLeftUp =
    makeBuilder "corner-left-up"
        [ Svg.polyline [ points "14 9 9 4 4 9" ] []
        , Svg.path [ d "M20 20h-7a4 4 0 0 1-4-4V4" ] []
        ]


{-| corner-right-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjEwIDE1IDE1IDIwIDIwIDE1Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik00IDRoN2E0IDQgMCAwIDEgNCA0djEyIj48L3BhdGg+PC9zdmc+)
-}
cornerRightDown : Icon
cornerRightDown =
    makeBuilder "corner-right-down"
        [ Svg.polyline [ points "10 15 15 20 20 15" ] []
        , Svg.path [ d "M4 4h7a4 4 0 0 1 4 4v12" ] []
        ]


{-| corner-right-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjEwIDkgMTUgNCAyMCA5Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik00IDIwaDdhNCA0IDAgMCAwIDQtNFY0Ij48L3BhdGg+PC9zdmc+)
-}
cornerRightUp : Icon
cornerRightUp =
    makeBuilder "corner-right-up"
        [ Svg.polyline [ points "10 9 15 4 20 9" ] []
        , Svg.path [ d "M4 20h7a4 4 0 0 0 4-4V4" ] []
        ]


{-| corner-up-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjkgMTQgNCA5IDkgNCI+PC9wb2x5bGluZT48cGF0aCBkPSJNMjAgMjB2LTdhNCA0IDAgMCAwLTQtNEg0Ij48L3BhdGg+PC9zdmc+)
-}
cornerUpLeft : Icon
cornerUpLeft =
    makeBuilder "corner-up-left"
        [ Svg.polyline [ points "9 14 4 9 9 4" ] []
        , Svg.path [ d "M20 20v-7a4 4 0 0 0-4-4H4" ] []
        ]


{-| corner-up-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE1IDE0IDIwIDkgMTUgNCI+PC9wb2x5bGluZT48cGF0aCBkPSJNNCAyMHYtN2E0IDQgMCAwIDEgNC00aDEyIj48L3BhdGg+PC9zdmc+)
-}
cornerUpRight : Icon
cornerUpRight =
    makeBuilder "corner-up-right"
        [ Svg.polyline [ points "15 14 20 9 15 4" ] []
        , Svg.path [ d "M4 20v-7a4 4 0 0 1 4-4h12" ] []
        ]


{-| cpu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjQiIHk9IjQiIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHJlY3QgeD0iOSIgeT0iOSIgd2lkdGg9IjYiIGhlaWdodD0iNiI+PC9yZWN0PjxsaW5lIHgxPSI5IiB5MT0iMSIgeDI9IjkiIHkyPSI0Ij48L2xpbmU+PGxpbmUgeDE9IjE1IiB5MT0iMSIgeDI9IjE1IiB5Mj0iNCI+PC9saW5lPjxsaW5lIHgxPSI5IiB5MT0iMjAiIHgyPSI5IiB5Mj0iMjMiPjwvbGluZT48bGluZSB4MT0iMTUiIHkxPSIyMCIgeDI9IjE1IiB5Mj0iMjMiPjwvbGluZT48bGluZSB4MT0iMjAiIHkxPSI5IiB4Mj0iMjMiIHkyPSI5Ij48L2xpbmU+PGxpbmUgeDE9IjIwIiB5MT0iMTQiIHgyPSIyMyIgeTI9IjE0Ij48L2xpbmU+PGxpbmUgeDE9IjEiIHkxPSI5IiB4Mj0iNCIgeTI9IjkiPjwvbGluZT48bGluZSB4MT0iMSIgeTE9IjE0IiB4Mj0iNCIgeTI9IjE0Ij48L2xpbmU+PC9zdmc+)
-}
cpu : Icon
cpu =
    makeBuilder "cpu"
        [ Svg.rect [ Svg.Attributes.x "4", y "4", width "16", height "16", rx "2", ry "2" ] []
        , Svg.rect [ Svg.Attributes.x "9", y "9", width "6", height "6" ] []
        , Svg.line [ x1 "9", y1 "1", x2 "9", y2 "4" ] []
        , Svg.line [ x1 "15", y1 "1", x2 "15", y2 "4" ] []
        , Svg.line [ x1 "9", y1 "20", x2 "9", y2 "23" ] []
        , Svg.line [ x1 "15", y1 "20", x2 "15", y2 "23" ] []
        , Svg.line [ x1 "20", y1 "9", x2 "23", y2 "9" ] []
        , Svg.line [ x1 "20", y1 "14", x2 "23", y2 "14" ] []
        , Svg.line [ x1 "1", y1 "9", x2 "4", y2 "9" ] []
        , Svg.line [ x1 "1", y1 "14", x2 "4", y2 "14" ] []
        ]


{-| credit-card

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjEiIHk9IjQiIHdpZHRoPSIyMiIgaGVpZ2h0PSIxNiIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjEiIHkxPSIxMCIgeDI9IjIzIiB5Mj0iMTAiPjwvbGluZT48L3N2Zz4=)
-}
creditCard : Icon
creditCard =
    makeBuilder "credit-card"
        [ Svg.rect [ Svg.Attributes.x "1", y "4", width "22", height "16", rx "2", ry "2" ] []
        , Svg.line [ x1 "1", y1 "10", x2 "23", y2 "10" ] []
        ]


{-| crop

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik02LjEzIDFMNiAxNmEyIDIgMCAwIDAgMiAyaDE1Ij48L3BhdGg+PHBhdGggZD0iTTEgNi4xM0wxNiA2YTIgMiAwIDAgMSAyIDJ2MTUiPjwvcGF0aD48L3N2Zz4=)
-}
crop : Icon
crop =
    makeBuilder "crop"
        [ Svg.path [ d "M6.13 1L6 16a2 2 0 0 0 2 2h15" ] []
        , Svg.path [ d "M1 6.13L16 6a2 2 0 0 1 2 2v15" ] []
        ]


{-| crosshair

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMjIiIHkxPSIxMiIgeDI9IjE4IiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iNiIgeTE9IjEyIiB4Mj0iMiIgeTI9IjEyIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iNiIgeDI9IjEyIiB5Mj0iMiI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIyIiB4Mj0iMTIiIHkyPSIxOCI+PC9saW5lPjwvc3ZnPg==)
-}
crosshair : Icon
crosshair =
    makeBuilder "crosshair"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "22", y1 "12", x2 "18", y2 "12" ] []
        , Svg.line [ x1 "6", y1 "12", x2 "2", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "6", x2 "12", y2 "2" ] []
        , Svg.line [ x1 "12", y1 "22", x2 "12", y2 "18" ] []
        ]


{-| database

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxlbGxpcHNlIGN4PSIxMiIgY3k9IjUiIHJ4PSI5IiByeT0iMyI+PC9lbGxpcHNlPjxwYXRoIGQ9Ik0yMSAxMmMwIDEuNjYtNCAzLTkgM3MtOS0xLjM0LTktMyI+PC9wYXRoPjxwYXRoIGQ9Ik0zIDV2MTRjMCAxLjY2IDQgMyA5IDNzOS0xLjM0IDktM1Y1Ij48L3BhdGg+PC9zdmc+)
-}
database : Icon
database =
    makeBuilder "database"
        [ Svg.ellipse [ cx "12", cy "5", rx "9", ry "3" ] []
        , Svg.path [ d "M21 12c0 1.66-4 3-9 3s-9-1.34-9-3" ] []
        , Svg.path [ d "M3 5v14c0 1.66 4 3 9 3s9-1.34 9-3V5" ] []
        ]


{-| delete

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSA0SDhsLTcgOCA3IDhoMTNhMiAyIDAgMCAwIDItMlY2YTIgMiAwIDAgMC0yLTJ6Ij48L3BhdGg+PGxpbmUgeDE9IjE4IiB5MT0iOSIgeDI9IjEyIiB5Mj0iMTUiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSI5IiB4Mj0iMTgiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
delete : Icon
delete =
    makeBuilder "delete"
        [ Svg.path [ d "M21 4H8l-7 8 7 8h13a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2z" ] []
        , Svg.line [ x1 "18", y1 "9", x2 "12", y2 "15" ] []
        , Svg.line [ x1 "12", y1 "9", x2 "18", y2 "15" ] []
        ]


{-| disc

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSIzIj48L2NpcmNsZT48L3N2Zz4=)
-}
disc : Icon
disc =
    makeBuilder "disc"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.circle [ cx "12", cy "12", r "3" ] []
        ]


{-| dollar-sign

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxMiIgeTE9IjEiIHgyPSIxMiIgeTI9IjIzIj48L2xpbmU+PHBhdGggZD0iTTE3IDVIOS41YTMuNSAzLjUgMCAwIDAgMCA3aDVhMy41IDMuNSAwIDAgMSAwIDdINiI+PC9wYXRoPjwvc3ZnPg==)
-}
dollarSign : Icon
dollarSign =
    makeBuilder "dollar-sign"
        [ Svg.line [ x1 "12", y1 "1", x2 "12", y2 "23" ] []
        , Svg.path [ d "M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6" ] []
        ]


{-| download-cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjggMTcgMTIgMjEgMTYgMTciPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTIiIHgyPSIxMiIgeTI9IjIxIj48L2xpbmU+PHBhdGggZD0iTTIwLjg4IDE4LjA5QTUgNSAwIDAgMCAxOCA5aC0xLjI2QTggOCAwIDEgMCAzIDE2LjI5Ij48L3BhdGg+PC9zdmc+)
-}
downloadCloud : Icon
downloadCloud =
    makeBuilder "download-cloud"
        [ Svg.polyline [ points "8 17 12 21 16 17" ] []
        , Svg.line [ x1 "12", y1 "12", x2 "12", y2 "21" ] []
        , Svg.path [ d "M20.88 18.09A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.29" ] []
        ]


{-| download

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSAxNXY0YTIgMiAwIDAgMS0yIDJINWEyIDIgMCAwIDEtMi0ydi00Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iNyAxMCAxMiAxNSAxNyAxMCI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIxNSIgeDI9IjEyIiB5Mj0iMyI+PC9saW5lPjwvc3ZnPg==)
-}
download : Icon
download =
    makeBuilder "download"
        [ Svg.path [ d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" ] []
        , Svg.polyline [ points "7 10 12 15 17 10" ] []
        , Svg.line [ x1 "12", y1 "15", x2 "12", y2 "3" ] []
        ]


{-| droplet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMiAyLjY5bDUuNjYgNS42NmE4IDggMCAxIDEtMTEuMzEgMHoiPjwvcGF0aD48L3N2Zz4=)
-}
droplet : Icon
droplet =
    makeBuilder "droplet"
        [ Svg.path [ d "M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z" ] []
        ]


{-| edit-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTYgMyAyMSA4IDggMjEgMyAyMSAzIDE2IDE2IDMiPjwvcG9seWdvbj48L3N2Zz4=)
-}
edit2 : Icon
edit2 =
    makeBuilder "edit-2"
        [ Svg.polygon [ points "16 3 21 8 8 21 3 21 3 16 16 3" ] []
        ]


{-| edit-3

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTQgMiAxOCA2IDcgMTcgMyAxNyAzIDEzIDE0IDIiPjwvcG9seWdvbj48bGluZSB4MT0iMyIgeTE9IjIyIiB4Mj0iMjEiIHkyPSIyMiI+PC9saW5lPjwvc3ZnPg==)
-}
edit3 : Icon
edit3 =
    makeBuilder "edit-3"
        [ Svg.polygon [ points "14 2 18 6 7 17 3 17 3 13 14 2" ] []
        , Svg.line [ x1 "3", y1 "22", x2 "21", y2 "22" ] []
        ]


{-| edit

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMCAxNC42NlYyMGEyIDIgMCAwIDEtMiAySDRhMiAyIDAgMCAxLTItMlY2YTIgMiAwIDAgMSAyLTJoNS4zNCI+PC9wYXRoPjxwb2x5Z29uIHBvaW50cz0iMTggMiAyMiA2IDEyIDE2IDggMTYgOCAxMiAxOCAyIj48L3BvbHlnb24+PC9zdmc+)
-}
edit : Icon
edit =
    makeBuilder "edit"
        [ Svg.path [ d "M20 14.66V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h5.34" ] []
        , Svg.polygon [ points "18 2 22 6 12 16 8 16 8 12 18 2" ] []
        ]


{-| external-link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOCAxM3Y2YTIgMiAwIDAgMS0yIDJINWEyIDIgMCAwIDEtMi0yVjhhMiAyIDAgMCAxIDItMmg2Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTUgMyAyMSAzIDIxIDkiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEwIiB5MT0iMTQiIHgyPSIyMSIgeTI9IjMiPjwvbGluZT48L3N2Zz4=)
-}
externalLink : Icon
externalLink =
    makeBuilder "external-link"
        [ Svg.path [ d "M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6" ] []
        , Svg.polyline [ points "15 3 21 3 21 9" ] []
        , Svg.line [ x1 "10", y1 "14", x2 "21", y2 "3" ] []
        ]


{-| eye-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNy45NCAxNy45NEExMC4wNyAxMC4wNyAwIDAgMSAxMiAyMGMtNyAwLTExLTgtMTEtOGExOC40NSAxOC40NSAwIDAgMSA1LjA2LTUuOTRNOS45IDQuMjRBOS4xMiA5LjEyIDAgMCAxIDEyIDRjNyAwIDExIDggMTEgOGExOC41IDE4LjUgMCAwIDEtMi4xNiAzLjE5bS02LjcyLTEuMDdhMyAzIDAgMSAxLTQuMjQtNC4yNCI+PC9wYXRoPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT48L3N2Zz4=)
-}
eyeOff : Icon
eyeOff =
    makeBuilder "eye-off"
        [ Svg.path [ d "M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| eye

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xIDEyczQtOCAxMS04IDExIDggMTEgOC00IDgtMTEgOC0xMS04LTExLTh6Ij48L3BhdGg+PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMyI+PC9jaXJjbGU+PC9zdmc+)
-}
eye : Icon
eye =
    makeBuilder "eye"
        [ Svg.path [ d "M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z" ] []
        , Svg.circle [ cx "12", cy "12", r "3" ] []
        ]


{-| facebook

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOCAyaC0zYTUgNSAwIDAgMC01IDV2M0g3djRoM3Y4aDR2LThoM2wxLTRoLTRWN2ExIDEgMCAwIDEgMS0xaDN6Ij48L3BhdGg+PC9zdmc+)
-}
facebook : Icon
facebook =
    makeBuilder "facebook"
        [ Svg.path [ d "M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z" ] []
        ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTMgMTkgMjIgMTIgMTMgNSAxMyAxOSI+PC9wb2x5Z29uPjxwb2x5Z29uIHBvaW50cz0iMiAxOSAxMSAxMiAyIDUgMiAxOSI+PC9wb2x5Z29uPjwvc3ZnPg==)
-}
fastForward : Icon
fastForward =
    makeBuilder "fast-forward"
        [ Svg.polygon [ points "13 19 22 12 13 5 13 19" ] []
        , Svg.polygon [ points "2 19 11 12 2 5 2 19" ] []
        ]


{-| feather

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMC4yNCAxMi4yNGE2IDYgMCAwIDAtOC40OS04LjQ5TDUgMTAuNVYxOWg4LjV6Ij48L3BhdGg+PGxpbmUgeDE9IjE2IiB5MT0iOCIgeDI9IjIiIHkyPSIyMiI+PC9saW5lPjxsaW5lIHgxPSIxNy41IiB5MT0iMTUiIHgyPSI5IiB5Mj0iMTUiPjwvbGluZT48L3N2Zz4=)
-}
feather : Icon
feather =
    makeBuilder "feather"
        [ Svg.path [ d "M20.24 12.24a6 6 0 0 0-8.49-8.49L5 10.5V19h8.5z" ] []
        , Svg.line [ x1 "16", y1 "8", x2 "2", y2 "22" ] []
        , Svg.line [ x1 "17.5", y1 "15", x2 "9", y2 "15" ] []
        ]


{-| file-minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNCAySDZhMiAyIDAgMCAwLTIgMnYxNmEyIDIgMCAwIDAgMiAyaDEyYTIgMiAwIDAgMCAyLTJWOHoiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNCAyIDE0IDggMjAgOCI+PC9wb2x5bGluZT48bGluZSB4MT0iOSIgeTE9IjE1IiB4Mj0iMTUiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
fileMinus : Icon
fileMinus =
    makeBuilder "file-minus"
        [ Svg.path [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z" ] []
        , Svg.polyline [ points "14 2 14 8 20 8" ] []
        , Svg.line [ x1 "9", y1 "15", x2 "15", y2 "15" ] []
        ]


{-| file-plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNCAySDZhMiAyIDAgMCAwLTIgMnYxNmEyIDIgMCAwIDAgMiAyaDEyYTIgMiAwIDAgMCAyLTJWOHoiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNCAyIDE0IDggMjAgOCI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIxOCIgeDI9IjEyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iOSIgeTE9IjE1IiB4Mj0iMTUiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
filePlus : Icon
filePlus =
    makeBuilder "file-plus"
        [ Svg.path [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z" ] []
        , Svg.polyline [ points "14 2 14 8 20 8" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "9", y1 "15", x2 "15", y2 "15" ] []
        ]


{-| file-text

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNCAySDZhMiAyIDAgMCAwLTIgMnYxNmEyIDIgMCAwIDAgMiAyaDEyYTIgMiAwIDAgMCAyLTJWOHoiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNCAyIDE0IDggMjAgOCI+PC9wb2x5bGluZT48bGluZSB4MT0iMTYiIHkxPSIxMyIgeDI9IjgiIHkyPSIxMyI+PC9saW5lPjxsaW5lIHgxPSIxNiIgeTE9IjE3IiB4Mj0iOCIgeTI9IjE3Ij48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTAgOSA5IDkgOCA5Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
fileText : Icon
fileText =
    makeBuilder "file-text"
        [ Svg.path [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z" ] []
        , Svg.polyline [ points "14 2 14 8 20 8" ] []
        , Svg.line [ x1 "16", y1 "13", x2 "8", y2 "13" ] []
        , Svg.line [ x1 "16", y1 "17", x2 "8", y2 "17" ] []
        , Svg.polyline [ points "10 9 9 9 8 9" ] []
        ]


{-| file

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMyAySDZhMiAyIDAgMCAwLTIgMnYxNmEyIDIgMCAwIDAgMiAyaDEyYTIgMiAwIDAgMCAyLTJWOXoiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxMyAyIDEzIDkgMjAgOSI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
file : Icon
file =
    makeBuilder "file"
        [ Svg.path [ d "M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z" ] []
        , Svg.polyline [ points "13 2 13 9 20 9" ] []
        ]


{-| film

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjIiIHk9IjIiIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgcng9IjIuMTgiIHJ5PSIyLjE4Ij48L3JlY3Q+PGxpbmUgeDE9IjciIHkxPSIyIiB4Mj0iNyIgeTI9IjIyIj48L2xpbmU+PGxpbmUgeDE9IjE3IiB5MT0iMiIgeDI9IjE3IiB5Mj0iMjIiPjwvbGluZT48bGluZSB4MT0iMiIgeTE9IjEyIiB4Mj0iMjIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIyIiB5MT0iNyIgeDI9IjciIHkyPSI3Ij48L2xpbmU+PGxpbmUgeDE9IjIiIHkxPSIxNyIgeDI9IjciIHkyPSIxNyI+PC9saW5lPjxsaW5lIHgxPSIxNyIgeTE9IjE3IiB4Mj0iMjIiIHkyPSIxNyI+PC9saW5lPjxsaW5lIHgxPSIxNyIgeTE9IjciIHgyPSIyMiIgeTI9IjciPjwvbGluZT48L3N2Zz4=)
-}
film : Icon
film =
    makeBuilder "film"
        [ Svg.rect [ Svg.Attributes.x "2", y "2", width "20", height "20", rx "2.18", ry "2.18" ] []
        , Svg.line [ x1 "7", y1 "2", x2 "7", y2 "22" ] []
        , Svg.line [ x1 "17", y1 "2", x2 "17", y2 "22" ] []
        , Svg.line [ x1 "2", y1 "12", x2 "22", y2 "12" ] []
        , Svg.line [ x1 "2", y1 "7", x2 "7", y2 "7" ] []
        , Svg.line [ x1 "2", y1 "17", x2 "7", y2 "17" ] []
        , Svg.line [ x1 "17", y1 "17", x2 "22", y2 "17" ] []
        , Svg.line [ x1 "17", y1 "7", x2 "22", y2 "7" ] []
        ]


{-| filter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMjIgMyAyIDMgMTAgMTIuNDYgMTAgMTkgMTQgMjEgMTQgMTIuNDYgMjIgMyI+PC9wb2x5Z29uPjwvc3ZnPg==)
-}
filter : Icon
filter =
    makeBuilder "filter"
        [ Svg.polygon [ points "22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3" ] []
        ]


{-| flag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik00IDE1czEtMSA0LTEgNSAyIDggMiA0LTEgNC0xVjNzLTEgMS00IDEtNS0yLTgtMi00IDEtNCAxeiI+PC9wYXRoPjxsaW5lIHgxPSI0IiB5MT0iMjIiIHgyPSI0IiB5Mj0iMTUiPjwvbGluZT48L3N2Zz4=)
-}
flag : Icon
flag =
    makeBuilder "flag"
        [ Svg.path [ d "M4 15s1-1 4-1 5 2 8 2 4-1 4-1V3s-1 1-4 1-5-2-8-2-4 1-4 1z" ] []
        , Svg.line [ x1 "4", y1 "22", x2 "4", y2 "15" ] []
        ]


{-| folder-minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxOWEyIDIgMCAwIDEtMiAySDRhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoNWwyIDNoOWEyIDIgMCAwIDEgMiAyeiI+PC9wYXRoPjxsaW5lIHgxPSI5IiB5MT0iMTQiIHgyPSIxNSIgeTI9IjE0Ij48L2xpbmU+PC9zdmc+)
-}
folderMinus : Icon
folderMinus =
    makeBuilder "folder-minus"
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] []
        , Svg.line [ x1 "9", y1 "14", x2 "15", y2 "14" ] []
        ]


{-| folder-plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxOWEyIDIgMCAwIDEtMiAySDRhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoNWwyIDNoOWEyIDIgMCAwIDEgMiAyeiI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjExIiB4Mj0iMTIiIHkyPSIxNyI+PC9saW5lPjxsaW5lIHgxPSI5IiB5MT0iMTQiIHgyPSIxNSIgeTI9IjE0Ij48L2xpbmU+PC9zdmc+)
-}
folderPlus : Icon
folderPlus =
    makeBuilder "folder-plus"
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] []
        , Svg.line [ x1 "12", y1 "11", x2 "12", y2 "17" ] []
        , Svg.line [ x1 "9", y1 "14", x2 "15", y2 "14" ] []
        ]


{-| folder

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxOWEyIDIgMCAwIDEtMiAySDRhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoNWwyIDNoOWEyIDIgMCAwIDEgMiAyeiI+PC9wYXRoPjwvc3ZnPg==)
-}
folder : Icon
folder =
    makeBuilder "folder"
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] []
        ]


{-| gift

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIwIDEyIDIwIDIyIDQgMjIgNCAxMiI+PC9wb2x5bGluZT48cmVjdCB4PSIyIiB5PSI3IiB3aWR0aD0iMjAiIGhlaWdodD0iNSI+PC9yZWN0PjxsaW5lIHgxPSIxMiIgeTE9IjIyIiB4Mj0iMTIiIHkyPSI3Ij48L2xpbmU+PHBhdGggZD0iTTEyIDdINy41YTIuNSAyLjUgMCAwIDEgMC01QzExIDIgMTIgNyAxMiA3eiI+PC9wYXRoPjxwYXRoIGQ9Ik0xMiA3aDQuNWEyLjUgMi41IDAgMCAwIDAtNUMxMyAyIDEyIDcgMTIgN3oiPjwvcGF0aD48L3N2Zz4=)
-}
gift : Icon
gift =
    makeBuilder "gift"
        [ Svg.polyline [ points "20 12 20 22 4 22 4 12" ] []
        , Svg.rect [ Svg.Attributes.x "2", y "7", width "20", height "5" ] []
        , Svg.line [ x1 "12", y1 "22", x2 "12", y2 "7" ] []
        , Svg.path [ d "M12 7H7.5a2.5 2.5 0 0 1 0-5C11 2 12 7 12 7z" ] []
        , Svg.path [ d "M12 7h4.5a2.5 2.5 0 0 0 0-5C13 2 12 7 12 7z" ] []
        ]


{-| git-branch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI2IiB5MT0iMyIgeDI9IjYiIHkyPSIxNSI+PC9saW5lPjxjaXJjbGUgY3g9IjE4IiBjeT0iNiIgcj0iMyI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iNiIgY3k9IjE4IiByPSIzIj48L2NpcmNsZT48cGF0aCBkPSJNMTggOWE5IDkgMCAwIDEtOSA5Ij48L3BhdGg+PC9zdmc+)
-}
gitBranch : Icon
gitBranch =
    makeBuilder "git-branch"
        [ Svg.line [ x1 "6", y1 "3", x2 "6", y2 "15" ] []
        , Svg.circle [ cx "18", cy "6", r "3" ] []
        , Svg.circle [ cx "6", cy "18", r "3" ] []
        , Svg.path [ d "M18 9a9 9 0 0 1-9 9" ] []
        ]


{-| git-commit

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjQiPjwvY2lyY2xlPjxsaW5lIHgxPSIxLjA1IiB5MT0iMTIiIHgyPSI3IiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTcuMDEiIHkxPSIxMiIgeDI9IjIyLjk2IiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
gitCommit : Icon
gitCommit =
    makeBuilder "git-commit"
        [ Svg.circle [ cx "12", cy "12", r "4" ] []
        , Svg.line [ x1 "1.05", y1 "12", x2 "7", y2 "12" ] []
        , Svg.line [ x1 "17.01", y1 "12", x2 "22.96", y2 "12" ] []
        ]


{-| git-merge

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjE4IiBjeT0iMTgiIHI9IjMiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjYiIGN5PSI2IiByPSIzIj48L2NpcmNsZT48cGF0aCBkPSJNNiAyMVY5YTkgOSAwIDAgMCA5IDkiPjwvcGF0aD48L3N2Zz4=)
-}
gitMerge : Icon
gitMerge =
    makeBuilder "git-merge"
        [ Svg.circle [ cx "18", cy "18", r "3" ] []
        , Svg.circle [ cx "6", cy "6", r "3" ] []
        , Svg.path [ d "M6 21V9a9 9 0 0 0 9 9" ] []
        ]


{-| git-pull-request

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjE4IiBjeT0iMTgiIHI9IjMiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjYiIGN5PSI2IiByPSIzIj48L2NpcmNsZT48cGF0aCBkPSJNMTMgNmgzYTIgMiAwIDAgMSAyIDJ2NyI+PC9wYXRoPjxsaW5lIHgxPSI2IiB5MT0iOSIgeDI9IjYiIHkyPSIyMSI+PC9saW5lPjwvc3ZnPg==)
-}
gitPullRequest : Icon
gitPullRequest =
    makeBuilder "git-pull-request"
        [ Svg.circle [ cx "18", cy "18", r "3" ] []
        , Svg.circle [ cx "6", cy "6", r "3" ] []
        , Svg.path [ d "M13 6h3a2 2 0 0 1 2 2v7" ] []
        , Svg.line [ x1 "6", y1 "9", x2 "6", y2 "21" ] []
        ]


{-| github

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik05IDE5Yy01IDEuNS01LTIuNS03LTNtMTQgNnYtMy44N2EzLjM3IDMuMzcgMCAwIDAtLjk0LTIuNjFjMy4xNC0uMzUgNi40NC0xLjU0IDYuNDQtN0E1LjQ0IDUuNDQgMCAwIDAgMjAgNC43NyA1LjA3IDUuMDcgMCAwIDAgMTkuOTEgMVMxOC43My42NSAxNiAyLjQ4YTEzLjM4IDEzLjM4IDAgMCAwLTcgMEM2LjI3LjY1IDUuMDkgMSA1LjA5IDFBNS4wNyA1LjA3IDAgMCAwIDUgNC43N2E1LjQ0IDUuNDQgMCAwIDAtMS41IDMuNzhjMCA1LjQyIDMuMyA2LjYxIDYuNDQgN0EzLjM3IDMuMzcgMCAwIDAgOSAxOC4xM1YyMiI+PC9wYXRoPjwvc3ZnPg==)
-}
github : Icon
github =
    makeBuilder "github"
        [ Svg.path [ d "M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22" ] []
        ]


{-| gitlab

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMi42NSAxNC4zOUwxMiAyMi4xMyAxLjM1IDE0LjM5YS44NC44NCAwIDAgMS0uMy0uOTRsMS4yMi0zLjc4IDIuNDQtNy41MUEuNDIuNDIgMCAwIDEgNC44MiAyYS40My40MyAwIDAgMSAuNTggMCAuNDIuNDIgMCAwIDEgLjExLjE4bDIuNDQgNy40OWg4LjFsMi40NC03LjUxQS40Mi40MiAwIDAgMSAxOC42IDJhLjQzLjQzIDAgMCAxIC41OCAwIC40Mi40MiAwIDAgMSAuMTEuMThsMi40NCA3LjUxTDIzIDEzLjQ1YS44NC44NCAwIDAgMS0uMzUuOTR6Ij48L3BhdGg+PC9zdmc+)
-}
gitlab : Icon
gitlab =
    makeBuilder "gitlab"
        [ Svg.path [ d "M22.65 14.39L12 22.13 1.35 14.39a.84.84 0 0 1-.3-.94l1.22-3.78 2.44-7.51A.42.42 0 0 1 4.82 2a.43.43 0 0 1 .58 0 .42.42 0 0 1 .11.18l2.44 7.49h8.1l2.44-7.51A.42.42 0 0 1 18.6 2a.43.43 0 0 1 .58 0 .42.42 0 0 1 .11.18l2.44 7.51L23 13.45a.84.84 0 0 1-.35.94z" ] []
        ]


{-| globe

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMiIgeTE9IjEyIiB4Mj0iMjIiIHkyPSIxMiI+PC9saW5lPjxwYXRoIGQ9Ik0xMiAyYTE1LjMgMTUuMyAwIDAgMSA0IDEwIDE1LjMgMTUuMyAwIDAgMS00IDEwIDE1LjMgMTUuMyAwIDAgMS00LTEwIDE1LjMgMTUuMyAwIDAgMSA0LTEweiI+PC9wYXRoPjwvc3ZnPg==)
-}
globe : Icon
globe =
    makeBuilder "globe"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "2", y1 "12", x2 "22", y2 "12" ] []
        , Svg.path [ d "M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z" ] []
        ]


{-| grid

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSI3IiBoZWlnaHQ9IjciPjwvcmVjdD48cmVjdCB4PSIxNCIgeT0iMyIgd2lkdGg9IjciIGhlaWdodD0iNyI+PC9yZWN0PjxyZWN0IHg9IjE0IiB5PSIxNCIgd2lkdGg9IjciIGhlaWdodD0iNyI+PC9yZWN0PjxyZWN0IHg9IjMiIHk9IjE0IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ij48L3JlY3Q+PC9zdmc+)
-}
grid : Icon
grid =
    makeBuilder "grid"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "7", height "7" ] []
        , Svg.rect [ Svg.Attributes.x "14", y "3", width "7", height "7" ] []
        , Svg.rect [ Svg.Attributes.x "14", y "14", width "7", height "7" ] []
        , Svg.rect [ Svg.Attributes.x "3", y "14", width "7", height "7" ] []
        ]


{-| hard-drive

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIyMiIgeTE9IjEyIiB4Mj0iMiIgeTI9IjEyIj48L2xpbmU+PHBhdGggZD0iTTUuNDUgNS4xMUwyIDEydjZhMiAyIDAgMCAwIDIgMmgxNmEyIDIgMCAwIDAgMi0ydi02bC0zLjQ1LTYuODlBMiAyIDAgMCAwIDE2Ljc2IDRINy4yNGEyIDIgMCAwIDAtMS43OSAxLjExeiI+PC9wYXRoPjxsaW5lIHgxPSI2IiB5MT0iMTYiIHgyPSI2IiB5Mj0iMTYiPjwvbGluZT48bGluZSB4MT0iMTAiIHkxPSIxNiIgeDI9IjEwIiB5Mj0iMTYiPjwvbGluZT48L3N2Zz4=)
-}
hardDrive : Icon
hardDrive =
    makeBuilder "hard-drive"
        [ Svg.line [ x1 "22", y1 "12", x2 "2", y2 "12" ] []
        , Svg.path [ d "M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z" ] []
        , Svg.line [ x1 "6", y1 "16", x2 "6", y2 "16" ] []
        , Svg.line [ x1 "10", y1 "16", x2 "10", y2 "16" ] []
        ]


{-| hash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI0IiB5MT0iOSIgeDI9IjIwIiB5Mj0iOSI+PC9saW5lPjxsaW5lIHgxPSI0IiB5MT0iMTUiIHgyPSIyMCIgeTI9IjE1Ij48L2xpbmU+PGxpbmUgeDE9IjEwIiB5MT0iMyIgeDI9IjgiIHkyPSIyMSI+PC9saW5lPjxsaW5lIHgxPSIxNiIgeTE9IjMiIHgyPSIxNCIgeTI9IjIxIj48L2xpbmU+PC9zdmc+)
-}
hash : Icon
hash =
    makeBuilder "hash"
        [ Svg.line [ x1 "4", y1 "9", x2 "20", y2 "9" ] []
        , Svg.line [ x1 "4", y1 "15", x2 "20", y2 "15" ] []
        , Svg.line [ x1 "10", y1 "3", x2 "8", y2 "21" ] []
        , Svg.line [ x1 "16", y1 "3", x2 "14", y2 "21" ] []
        ]


{-| headphones

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0zIDE4di02YTkgOSAwIDAgMSAxOCAwdjYiPjwvcGF0aD48cGF0aCBkPSJNMjEgMTlhMiAyIDAgMCAxLTIgMmgtMWEyIDIgMCAwIDEtMi0ydi0zYTIgMiAwIDAgMSAyLTJoM3pNMyAxOWEyIDIgMCAwIDAgMiAyaDFhMiAyIDAgMCAwIDItMnYtM2EyIDIgMCAwIDAtMi0ySDN6Ij48L3BhdGg+PC9zdmc+)
-}
headphones : Icon
headphones =
    makeBuilder "headphones"
        [ Svg.path [ d "M3 18v-6a9 9 0 0 1 18 0v6" ] []
        , Svg.path [ d "M21 19a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3zM3 19a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2v-3a2 2 0 0 0-2-2H3z" ] []
        ]


{-| heart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMC44NCA0LjYxYTUuNSA1LjUgMCAwIDAtNy43OCAwTDEyIDUuNjdsLTEuMDYtMS4wNmE1LjUgNS41IDAgMCAwLTcuNzggNy43OGwxLjA2IDEuMDZMMTIgMjEuMjNsNy43OC03Ljc4IDEuMDYtMS4wNmE1LjUgNS41IDAgMCAwIDAtNy43OHoiPjwvcGF0aD48L3N2Zz4=)
-}
heart : Icon
heart =
    makeBuilder "heart"
        [ Svg.path [ d "M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z" ] []
        ]


{-| help-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cGF0aCBkPSJNOS4wOSA5YTMgMyAwIDAgMSA1LjgzIDFjMCAyLTMgMy0zIDMiPjwvcGF0aD48bGluZSB4MT0iMTIiIHkxPSIxNyIgeDI9IjEyIiB5Mj0iMTciPjwvbGluZT48L3N2Zz4=)
-}
helpCircle : Icon
helpCircle =
    makeBuilder "help-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.path [ d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] []
        , Svg.line [ x1 "12", y1 "17", x2 "12", y2 "17" ] []
        ]


{-| home

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0zIDlsOS03IDkgN3YxMWEyIDIgMCAwIDEtMiAySDVhMiAyIDAgMCAxLTItMnoiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSI5IDIyIDkgMTIgMTUgMTIgMTUgMjIiPjwvcG9seWxpbmU+PC9zdmc+)
-}
home : Icon
home =
    makeBuilder "home"
        [ Svg.path [ d "M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] []
        , Svg.polyline [ points "9 22 9 12 15 12 15 22" ] []
        ]


{-| image

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGNpcmNsZSBjeD0iOC41IiBjeT0iOC41IiByPSIxLjUiPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjIxIDE1IDE2IDEwIDUgMjEiPjwvcG9seWxpbmU+PC9zdmc+)
-}
image : Icon
image =
    makeBuilder "image"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.circle [ cx "8.5", cy "8.5", r "1.5" ] []
        , Svg.polyline [ points "21 15 16 10 5 21" ] []
        ]


{-| inbox

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIyIDEyIDE2IDEyIDE0IDE1IDEwIDE1IDggMTIgMiAxMiI+PC9wb2x5bGluZT48cGF0aCBkPSJNNS40NSA1LjExTDIgMTJ2NmEyIDIgMCAwIDAgMiAyaDE2YTIgMiAwIDAgMCAyLTJ2LTZsLTMuNDUtNi44OUEyIDIgMCAwIDAgMTYuNzYgNEg3LjI0YTIgMiAwIDAgMC0xLjc5IDEuMTF6Ij48L3BhdGg+PC9zdmc+)
-}
inbox : Icon
inbox =
    makeBuilder "inbox"
        [ Svg.polyline [ points "22 12 16 12 14 15 10 15 8 12 2 12" ] []
        , Svg.path [ d "M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z" ] []
        ]


{-| info

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMTIiIHkxPSIxNiIgeDI9IjEyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSI4IiB4Mj0iMTIiIHkyPSI4Ij48L2xpbmU+PC9zdmc+)
-}
info : Icon
info =
    makeBuilder "info"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "8" ] []
        ]


{-| instagram

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjIiIHk9IjIiIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgcng9IjUiIHJ5PSI1Ij48L3JlY3Q+PHBhdGggZD0iTTE2IDExLjM3QTQgNCAwIDEgMSAxMi42MyA4IDQgNCAwIDAgMSAxNiAxMS4zN3oiPjwvcGF0aD48bGluZSB4MT0iMTcuNSIgeTE9IjYuNSIgeDI9IjE3LjUiIHkyPSI2LjUiPjwvbGluZT48L3N2Zz4=)
-}
instagram : Icon
instagram =
    makeBuilder "instagram"
        [ Svg.rect [ Svg.Attributes.x "2", y "2", width "20", height "20", rx "5", ry "5" ] []
        , Svg.path [ d "M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z" ] []
        , Svg.line [ x1 "17.5", y1 "6.5", x2 "17.5", y2 "6.5" ] []
        ]


{-| italic

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxOSIgeTE9IjQiIHgyPSIxMCIgeTI9IjQiPjwvbGluZT48bGluZSB4MT0iMTQiIHkxPSIyMCIgeDI9IjUiIHkyPSIyMCI+PC9saW5lPjxsaW5lIHgxPSIxNSIgeTE9IjQiIHgyPSI5IiB5Mj0iMjAiPjwvbGluZT48L3N2Zz4=)
-}
italic : Icon
italic =
    makeBuilder "italic"
        [ Svg.line [ x1 "19", y1 "4", x2 "10", y2 "4" ] []
        , Svg.line [ x1 "14", y1 "20", x2 "5", y2 "20" ] []
        , Svg.line [ x1 "15", y1 "4", x2 "9", y2 "20" ] []
        ]


{-| layers

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTIgMiAyIDcgMTIgMTIgMjIgNyAxMiAyIj48L3BvbHlnb24+PHBvbHlsaW5lIHBvaW50cz0iMiAxNyAxMiAyMiAyMiAxNyI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIyIDEyIDEyIDE3IDIyIDEyIj48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
layers : Icon
layers =
    makeBuilder "layers"
        [ Svg.polygon [ points "12 2 2 7 12 12 22 7 12 2" ] []
        , Svg.polyline [ points "2 17 12 22 22 17" ] []
        , Svg.polyline [ points "2 12 12 17 22 12" ] []
        ]


{-| layout

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjMiIHkxPSI5IiB4Mj0iMjEiIHkyPSI5Ij48L2xpbmU+PGxpbmUgeDE9IjkiIHkxPSIyMSIgeDI9IjkiIHkyPSI5Ij48L2xpbmU+PC9zdmc+)
-}
layout : Icon
layout =
    makeBuilder "layout"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "3", y1 "9", x2 "21", y2 "9" ] []
        , Svg.line [ x1 "9", y1 "21", x2 "9", y2 "9" ] []
        ]


{-| life-buoy

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSI0Ij48L2NpcmNsZT48bGluZSB4MT0iNC45MyIgeTE9IjQuOTMiIHgyPSI5LjE3IiB5Mj0iOS4xNyI+PC9saW5lPjxsaW5lIHgxPSIxNC44MyIgeTE9IjE0LjgzIiB4Mj0iMTkuMDciIHkyPSIxOS4wNyI+PC9saW5lPjxsaW5lIHgxPSIxNC44MyIgeTE9IjkuMTciIHgyPSIxOS4wNyIgeTI9IjQuOTMiPjwvbGluZT48bGluZSB4MT0iMTQuODMiIHkxPSI5LjE3IiB4Mj0iMTguMzYiIHkyPSI1LjY0Ij48L2xpbmU+PGxpbmUgeDE9IjQuOTMiIHkxPSIxOS4wNyIgeDI9IjkuMTciIHkyPSIxNC44MyI+PC9saW5lPjwvc3ZnPg==)
-}
lifeBuoy : Icon
lifeBuoy =
    makeBuilder "life-buoy"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.circle [ cx "12", cy "12", r "4" ] []
        , Svg.line [ x1 "4.93", y1 "4.93", x2 "9.17", y2 "9.17" ] []
        , Svg.line [ x1 "14.83", y1 "14.83", x2 "19.07", y2 "19.07" ] []
        , Svg.line [ x1 "14.83", y1 "9.17", x2 "19.07", y2 "4.93" ] []
        , Svg.line [ x1 "14.83", y1 "9.17", x2 "18.36", y2 "5.64" ] []
        , Svg.line [ x1 "4.93", y1 "19.07", x2 "9.17", y2 "14.83" ] []
        ]


{-| link-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNSA3aDNhNSA1IDAgMCAxIDUgNSA1IDUgMCAwIDEtNSA1aC0zbS02IDBINmE1IDUgMCAwIDEtNS01IDUgNSAwIDAgMSA1LTVoMyI+PC9wYXRoPjxsaW5lIHgxPSI4IiB5MT0iMTIiIHgyPSIxNiIgeTI9IjEyIj48L2xpbmU+PC9zdmc+)
-}
link2 : Icon
link2 =
    makeBuilder "link-2"
        [ Svg.path [ d "M15 7h3a5 5 0 0 1 5 5 5 5 0 0 1-5 5h-3m-6 0H6a5 5 0 0 1-5-5 5 5 0 0 1 5-5h3" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| link

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMCAxM2E1IDUgMCAwIDAgNy41NC41NGwzLTNhNSA1IDAgMCAwLTcuMDctNy4wN2wtMS43MiAxLjcxIj48L3BhdGg+PHBhdGggZD0iTTE0IDExYTUgNSAwIDAgMC03LjU0LS41NGwtMyAzYTUgNSAwIDAgMCA3LjA3IDcuMDdsMS43MS0xLjcxIj48L3BhdGg+PC9zdmc+)
-}
link : Icon
link =
    makeBuilder "link"
        [ Svg.path [ d "M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71" ] []
        , Svg.path [ d "M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71" ] []
        ]


{-| linkedin

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiA4YTYgNiAwIDAgMSA2IDZ2N2gtNHYtN2EyIDIgMCAwIDAtMi0yIDIgMiAwIDAgMC0yIDJ2N2gtNHYtN2E2IDYgMCAwIDEgNi02eiI+PC9wYXRoPjxyZWN0IHg9IjIiIHk9IjkiIHdpZHRoPSI0IiBoZWlnaHQ9IjEyIj48L3JlY3Q+PGNpcmNsZSBjeD0iNCIgY3k9IjQiIHI9IjIiPjwvY2lyY2xlPjwvc3ZnPg==)
-}
linkedin : Icon
linkedin =
    makeBuilder "linkedin"
        [ Svg.path [ d "M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z" ] []
        , Svg.rect [ Svg.Attributes.x "2", y "9", width "4", height "12" ] []
        , Svg.circle [ cx "4", cy "4", r "2" ] []
        ]


{-| list

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI4IiB5MT0iNiIgeDI9IjIxIiB5Mj0iNiI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMTIiIHgyPSIyMSIgeTI9IjEyIj48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIxOCIgeDI9IjIxIiB5Mj0iMTgiPjwvbGluZT48bGluZSB4MT0iMyIgeTE9IjYiIHgyPSIzIiB5Mj0iNiI+PC9saW5lPjxsaW5lIHgxPSIzIiB5MT0iMTIiIHgyPSIzIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMyIgeTE9IjE4IiB4Mj0iMyIgeTI9IjE4Ij48L2xpbmU+PC9zdmc+)
-}
list : Icon
list =
    makeBuilder "list"
        [ Svg.line [ x1 "8", y1 "6", x2 "21", y2 "6" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "21", y2 "12" ] []
        , Svg.line [ x1 "8", y1 "18", x2 "21", y2 "18" ] []
        , Svg.line [ x1 "3", y1 "6", x2 "3", y2 "6" ] []
        , Svg.line [ x1 "3", y1 "12", x2 "3", y2 "12" ] []
        , Svg.line [ x1 "3", y1 "18", x2 "3", y2 "18" ] []
        ]


{-| loader

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxMiIgeTE9IjIiIHgyPSIxMiIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIxOCIgeDI9IjEyIiB5Mj0iMjIiPjwvbGluZT48bGluZSB4MT0iNC45MyIgeTE9IjQuOTMiIHgyPSI3Ljc2IiB5Mj0iNy43NiI+PC9saW5lPjxsaW5lIHgxPSIxNi4yNCIgeTE9IjE2LjI0IiB4Mj0iMTkuMDciIHkyPSIxOS4wNyI+PC9saW5lPjxsaW5lIHgxPSIyIiB5MT0iMTIiIHgyPSI2IiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTgiIHkxPSIxMiIgeDI9IjIyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iNC45MyIgeTE9IjE5LjA3IiB4Mj0iNy43NiIgeTI9IjE2LjI0Ij48L2xpbmU+PGxpbmUgeDE9IjE2LjI0IiB5MT0iNy43NiIgeDI9IjE5LjA3IiB5Mj0iNC45MyI+PC9saW5lPjwvc3ZnPg==)
-}
loader : Icon
loader =
    makeBuilder "loader"
        [ Svg.line [ x1 "12", y1 "2", x2 "12", y2 "6" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "22" ] []
        , Svg.line [ x1 "4.93", y1 "4.93", x2 "7.76", y2 "7.76" ] []
        , Svg.line [ x1 "16.24", y1 "16.24", x2 "19.07", y2 "19.07" ] []
        , Svg.line [ x1 "2", y1 "12", x2 "6", y2 "12" ] []
        , Svg.line [ x1 "18", y1 "12", x2 "22", y2 "12" ] []
        , Svg.line [ x1 "4.93", y1 "19.07", x2 "7.76", y2 "16.24" ] []
        , Svg.line [ x1 "16.24", y1 "7.76", x2 "19.07", y2 "4.93" ] []
        ]


{-| lock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjExIiB3aWR0aD0iMTgiIGhlaWdodD0iMTEiIHJ4PSIyIiByeT0iMiI+PC9yZWN0PjxwYXRoIGQ9Ik03IDExVjdhNSA1IDAgMCAxIDEwIDB2NCI+PC9wYXRoPjwvc3ZnPg==)
-}
lock : Icon
lock =
    makeBuilder "lock"
        [ Svg.rect [ Svg.Attributes.x "3", y "11", width "18", height "11", rx "2", ry "2" ] []
        , Svg.path [ d "M7 11V7a5 5 0 0 1 10 0v4" ] []
        ]


{-| log-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNSAzaDRhMiAyIDAgMCAxIDIgMnYxNGEyIDIgMCAwIDEtMiAyaC00Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTAgMTcgMTUgMTIgMTAgNyI+PC9wb2x5bGluZT48bGluZSB4MT0iMTUiIHkxPSIxMiIgeDI9IjMiIHkyPSIxMiI+PC9saW5lPjwvc3ZnPg==)
-}
logIn : Icon
logIn =
    makeBuilder "log-in"
        [ Svg.path [ d "M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4" ] []
        , Svg.polyline [ points "10 17 15 12 10 7" ] []
        , Svg.line [ x1 "15", y1 "12", x2 "3", y2 "12" ] []
        ]


{-| log-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik05IDIxSDVhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoNCI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjE2IDE3IDIxIDEyIDE2IDciPjwvcG9seWxpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTIiIHgyPSI5IiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
logOut : Icon
logOut =
    makeBuilder "log-out"
        [ Svg.path [ d "M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4" ] []
        , Svg.polyline [ points "16 17 21 12 16 7" ] []
        , Svg.line [ x1 "21", y1 "12", x2 "9", y2 "12" ] []
        ]


{-| mail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik00IDRoMTZjMS4xIDAgMiAuOSAyIDJ2MTJjMCAxLjEtLjkgMi0yIDJINGMtMS4xIDAtMi0uOS0yLTJWNmMwLTEuMS45LTIgMi0yeiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjIyLDYgMTIsMTMgMiw2Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
mail : Icon
mail =
    makeBuilder "mail"
        [ Svg.path [ d "M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" ] []
        , Svg.polyline [ points "22,6 12,13 2,6" ] []
        ]


{-| map-pin

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSAxMGMwIDctOSAxMy05IDEzcy05LTYtOS0xM2E5IDkgMCAwIDEgMTggMHoiPjwvcGF0aD48Y2lyY2xlIGN4PSIxMiIgY3k9IjEwIiByPSIzIj48L2NpcmNsZT48L3N2Zz4=)
-}
mapPin : Icon
mapPin =
    makeBuilder "map-pin"
        [ Svg.path [ d "M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z" ] []
        , Svg.circle [ cx "12", cy "10", r "3" ] []
        ]


{-| map

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMSA2IDEgMjIgOCAxOCAxNiAyMiAyMyAxOCAyMyAyIDE2IDYgOCAyIDEgNiI+PC9wb2x5Z29uPjxsaW5lIHgxPSI4IiB5MT0iMiIgeDI9IjgiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSIxNiIgeTE9IjYiIHgyPSIxNiIgeTI9IjIyIj48L2xpbmU+PC9zdmc+)
-}
map : Icon
map =
    makeBuilder "map"
        [ Svg.polygon [ points "1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6" ] []
        , Svg.line [ x1 "8", y1 "2", x2 "8", y2 "18" ] []
        , Svg.line [ x1 "16", y1 "6", x2 "16", y2 "22" ] []
        ]


{-| maximize-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE1IDMgMjEgMyAyMSA5Ij48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjkgMjEgMyAyMSAzIDE1Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIyMSIgeTE9IjMiIHgyPSIxNCIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjMiIHkxPSIyMSIgeDI9IjEwIiB5Mj0iMTQiPjwvbGluZT48L3N2Zz4=)
-}
maximize2 : Icon
maximize2 =
    makeBuilder "maximize-2"
        [ Svg.polyline [ points "15 3 21 3 21 9" ] []
        , Svg.polyline [ points "9 21 3 21 3 15" ] []
        , Svg.line [ x1 "21", y1 "3", x2 "14", y2 "10" ] []
        , Svg.line [ x1 "3", y1 "21", x2 "10", y2 "14" ] []
        ]


{-| maximize

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik04IDNINWEyIDIgMCAwIDAtMiAydjNtMTggMFY1YTIgMiAwIDAgMC0yLTJoLTNtMCAxOGgzYTIgMiAwIDAgMCAyLTJ2LTNNMyAxNnYzYTIgMiAwIDAgMCAyIDJoMyI+PC9wYXRoPjwvc3ZnPg==)
-}
maximize : Icon
maximize =
    makeBuilder "maximize"
        [ Svg.path [ d "M8 3H5a2 2 0 0 0-2 2v3m18 0V5a2 2 0 0 0-2-2h-3m0 18h3a2 2 0 0 0 2-2v-3M3 16v3a2 2 0 0 0 2 2h3" ] []
        ]


{-| menu

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIzIiB5MT0iMTIiIHgyPSIyMSIgeTI9IjEyIj48L2xpbmU+PGxpbmUgeDE9IjMiIHkxPSI2IiB4Mj0iMjEiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjMiIHkxPSIxOCIgeDI9IjIxIiB5Mj0iMTgiPjwvbGluZT48L3N2Zz4=)
-}
menu : Icon
menu =
    makeBuilder "menu"
        [ Svg.line [ x1 "3", y1 "12", x2 "21", y2 "12" ] []
        , Svg.line [ x1 "3", y1 "6", x2 "21", y2 "6" ] []
        , Svg.line [ x1 "3", y1 "18", x2 "21", y2 "18" ] []
        ]


{-| message-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSAxMS41YTguMzggOC4zOCAwIDAgMS0uOSAzLjggOC41IDguNSAwIDAgMS03LjYgNC43IDguMzggOC4zOCAwIDAgMS0zLjgtLjlMMyAyMWwxLjktNS43YTguMzggOC4zOCAwIDAgMS0uOS0zLjggOC41IDguNSAwIDAgMSA0LjctNy42IDguMzggOC4zOCAwIDAgMSAzLjgtLjloLjVhOC40OCA4LjQ4IDAgMCAxIDggOHYuNXoiPjwvcGF0aD48L3N2Zz4=)
-}
messageCircle : Icon
messageCircle =
    makeBuilder "message-circle"
        [ Svg.path [ d "M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z" ] []
        ]


{-| message-square

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSAxNWEyIDIgMCAwIDEtMiAySDdsLTQgNFY1YTIgMiAwIDAgMSAyLTJoMTRhMiAyIDAgMCAxIDIgMnoiPjwvcGF0aD48L3N2Zz4=)
-}
messageSquare : Icon
messageSquare =
    makeBuilder "message-square"
        [ Svg.path [ d "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z" ] []
        ]


{-| mic-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT48cGF0aCBkPSJNOSA5djNhMyAzIDAgMCAwIDUuMTIgMi4xMk0xNSA5LjM0VjRhMyAzIDAgMCAwLTUuOTQtLjYiPjwvcGF0aD48cGF0aCBkPSJNMTcgMTYuOTVBNyA3IDAgMCAxIDUgMTJ2LTJtMTQgMHYyYTcgNyAwIDAgMS0uMTEgMS4yMyI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjE5IiB4Mj0iMTIiIHkyPSIyMyI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMjMiIHgyPSIxNiIgeTI9IjIzIj48L2xpbmU+PC9zdmc+)
-}
micOff : Icon
micOff =
    makeBuilder "mic-off"
        [ Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        , Svg.path [ d "M9 9v3a3 3 0 0 0 5.12 2.12M15 9.34V4a3 3 0 0 0-5.94-.6" ] []
        , Svg.path [ d "M17 16.95A7 7 0 0 1 5 12v-2m14 0v2a7 7 0 0 1-.11 1.23" ] []
        , Svg.line [ x1 "12", y1 "19", x2 "12", y2 "23" ] []
        , Svg.line [ x1 "8", y1 "23", x2 "16", y2 "23" ] []
        ]


{-| mic

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMiAxYTMgMyAwIDAgMC0zIDN2OGEzIDMgMCAwIDAgNiAwVjRhMyAzIDAgMCAwLTMtM3oiPjwvcGF0aD48cGF0aCBkPSJNMTkgMTB2MmE3IDcgMCAwIDEtMTQgMHYtMiI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjE5IiB4Mj0iMTIiIHkyPSIyMyI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMjMiIHgyPSIxNiIgeTI9IjIzIj48L2xpbmU+PC9zdmc+)
-}
mic : Icon
mic =
    makeBuilder "mic"
        [ Svg.path [ d "M12 1a3 3 0 0 0-3 3v8a3 3 0 0 0 6 0V4a3 3 0 0 0-3-3z" ] []
        , Svg.path [ d "M19 10v2a7 7 0 0 1-14 0v-2" ] []
        , Svg.line [ x1 "12", y1 "19", x2 "12", y2 "23" ] []
        , Svg.line [ x1 "8", y1 "23", x2 "16", y2 "23" ] []
        ]


{-| minimize-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjQgMTQgMTAgMTQgMTAgMjAiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMjAgMTAgMTQgMTAgMTQgNCI+PC9wb2x5bGluZT48bGluZSB4MT0iMTQiIHkxPSIxMCIgeDI9IjIxIiB5Mj0iMyI+PC9saW5lPjxsaW5lIHgxPSIzIiB5MT0iMjEiIHgyPSIxMCIgeTI9IjE0Ij48L2xpbmU+PC9zdmc+)
-}
minimize2 : Icon
minimize2 =
    makeBuilder "minimize-2"
        [ Svg.polyline [ points "4 14 10 14 10 20" ] []
        , Svg.polyline [ points "20 10 14 10 14 4" ] []
        , Svg.line [ x1 "14", y1 "10", x2 "21", y2 "3" ] []
        , Svg.line [ x1 "3", y1 "21", x2 "10", y2 "14" ] []
        ]


{-| minimize

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik04IDN2M2EyIDIgMCAwIDEtMiAySDNtMTggMGgtM2EyIDIgMCAwIDEtMi0yVjNtMCAxOHYtM2EyIDIgMCAwIDEgMi0yaDNNMyAxNmgzYTIgMiAwIDAgMSAyIDJ2MyI+PC9wYXRoPjwvc3ZnPg==)
-}
minimize : Icon
minimize =
    makeBuilder "minimize"
        [ Svg.path [ d "M8 3v3a2 2 0 0 1-2 2H3m18 0h-3a2 2 0 0 1-2-2V3m0 18v-3a2 2 0 0 1 2-2h3M3 16h3a2 2 0 0 1 2 2v3" ] []
        ]


{-| minus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iOCIgeTE9IjEyIiB4Mj0iMTYiIHkyPSIxMiI+PC9saW5lPjwvc3ZnPg==)
-}
minusCircle : Icon
minusCircle =
    makeBuilder "minus-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| minus-square

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjgiIHkxPSIxMiIgeDI9IjE2IiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
minusSquare : Icon
minusSquare =
    makeBuilder "minus-square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI1IiB5MT0iMTIiIHgyPSIxOSIgeTI9IjEyIj48L2xpbmU+PC9zdmc+)
-}
minus : Icon
minus =
    makeBuilder "minus"
        [ Svg.line [ x1 "5", y1 "12", x2 "19", y2 "12" ] []
        ]


{-| monitor

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjIiIHk9IjMiIHdpZHRoPSIyMCIgaGVpZ2h0PSIxNCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjgiIHkxPSIyMSIgeDI9IjE2IiB5Mj0iMjEiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIxNyIgeDI9IjEyIiB5Mj0iMjEiPjwvbGluZT48L3N2Zz4=)
-}
monitor : Icon
monitor =
    makeBuilder "monitor"
        [ Svg.rect [ Svg.Attributes.x "2", y "3", width "20", height "14", rx "2", ry "2" ] []
        , Svg.line [ x1 "8", y1 "21", x2 "16", y2 "21" ] []
        , Svg.line [ x1 "12", y1 "17", x2 "12", y2 "21" ] []
        ]


{-| moon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSAxMi43OUE5IDkgMCAxIDEgMTEuMjEgMyA3IDcgMCAwIDAgMjEgMTIuNzl6Ij48L3BhdGg+PC9zdmc+)
-}
moon : Icon
moon =
    makeBuilder "moon"
        [ Svg.path [ d "M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z" ] []
        ]


{-| more-horizontal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjE5IiBjeT0iMTIiIHI9IjEiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjUiIGN5PSIxMiIgcj0iMSI+PC9jaXJjbGU+PC9zdmc+)
-}
moreHorizontal : Icon
moreHorizontal =
    makeBuilder "more-horizontal"
        [ Svg.circle [ cx "12", cy "12", r "1" ] []
        , Svg.circle [ cx "19", cy "12", r "1" ] []
        , Svg.circle [ cx "5", cy "12", r "1" ] []
        ]


{-| more-vertical

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjEyIiBjeT0iNSIgcj0iMSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTIiIGN5PSIxOSIgcj0iMSI+PC9jaXJjbGU+PC9zdmc+)
-}
moreVertical : Icon
moreVertical =
    makeBuilder "more-vertical"
        [ Svg.circle [ cx "12", cy "12", r "1" ] []
        , Svg.circle [ cx "12", cy "5", r "1" ] []
        , Svg.circle [ cx "12", cy "19", r "1" ] []
        ]


{-| move

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjUgOSAyIDEyIDUgMTUiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iOSA1IDEyIDIgMTUgNSI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIxNSAxOSAxMiAyMiA5IDE5Ij48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjE5IDkgMjIgMTIgMTkgMTUiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjIiIHkxPSIxMiIgeDI9IjIyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIyIiB4Mj0iMTIiIHkyPSIyMiI+PC9saW5lPjwvc3ZnPg==)
-}
move : Icon
move =
    makeBuilder "move"
        [ Svg.polyline [ points "5 9 2 12 5 15" ] []
        , Svg.polyline [ points "9 5 12 2 15 5" ] []
        , Svg.polyline [ points "15 19 12 22 9 19" ] []
        , Svg.polyline [ points "19 9 22 12 19 15" ] []
        , Svg.line [ x1 "2", y1 "12", x2 "22", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "22" ] []
        ]


{-| music

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik05IDE3SDVhMiAyIDAgMCAwLTIgMiAyIDIgMCAwIDAgMiAyaDJhMiAyIDAgMCAwIDItMnptMTItMmgtNGEyIDIgMCAwIDAtMiAyIDIgMiAwIDAgMCAyIDJoMmEyIDIgMCAwIDAgMi0yeiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjkgMTcgOSA1IDIxIDMgMjEgMTUiPjwvcG9seWxpbmU+PC9zdmc+)
-}
music : Icon
music =
    makeBuilder "music"
        [ Svg.path [ d "M9 17H5a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2a2 2 0 0 0 2-2zm12-2h-4a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2a2 2 0 0 0 2-2z" ] []
        , Svg.polyline [ points "9 17 9 5 21 3 21 15" ] []
        ]


{-| navigation-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTIgMiAxOSAyMSAxMiAxNyA1IDIxIDEyIDIiPjwvcG9seWdvbj48L3N2Zz4=)
-}
navigation2 : Icon
navigation2 =
    makeBuilder "navigation-2"
        [ Svg.polygon [ points "12 2 19 21 12 17 5 21 12 2" ] []
        ]


{-| navigation

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMyAxMSAyMiAyIDEzIDIxIDExIDEzIDMgMTEiPjwvcG9seWdvbj48L3N2Zz4=)
-}
navigation : Icon
navigation =
    makeBuilder "navigation"
        [ Svg.polygon [ points "3 11 22 2 13 21 11 13 3 11" ] []
        ]


{-| octagon

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iNy44NiAyIDE2LjE0IDIgMjIgNy44NiAyMiAxNi4xNCAxNi4xNCAyMiA3Ljg2IDIyIDIgMTYuMTQgMiA3Ljg2IDcuODYgMiI+PC9wb2x5Z29uPjwvc3ZnPg==)
-}
octagon : Icon
octagon =
    makeBuilder "octagon"
        [ Svg.polygon [ points "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" ] []
        ]


{-| package

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMi44OSAxLjQ1bDggNEEyIDIgMCAwIDEgMjIgNy4yNHY5LjUzYTIgMiAwIDAgMS0xLjExIDEuNzlsLTggNGEyIDIgMCAwIDEtMS43OSAwbC04LTRhMiAyIDAgMCAxLTEuMS0xLjhWNy4yNGEyIDIgMCAwIDEgMS4xMS0xLjc5bDgtNGEyIDIgMCAwIDEgMS43OCAweiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjIuMzIgNi4xNiAxMiAxMSAyMS42OCA2LjE2Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIyLjc2IiB4Mj0iMTIiIHkyPSIxMSI+PC9saW5lPjxsaW5lIHgxPSI3IiB5MT0iMy41IiB4Mj0iMTciIHkyPSI4LjUiPjwvbGluZT48L3N2Zz4=)
-}
package : Icon
package =
    makeBuilder "package"
        [ Svg.path [ d "M12.89 1.45l8 4A2 2 0 0 1 22 7.24v9.53a2 2 0 0 1-1.11 1.79l-8 4a2 2 0 0 1-1.79 0l-8-4a2 2 0 0 1-1.1-1.8V7.24a2 2 0 0 1 1.11-1.79l8-4a2 2 0 0 1 1.78 0z" ] []
        , Svg.polyline [ points "2.32 6.16 12 11 21.68 6.16" ] []
        , Svg.line [ x1 "12", y1 "22.76", x2 "12", y2 "11" ] []
        , Svg.line [ x1 "7", y1 "3.5", x2 "17", y2 "8.5" ] []
        ]


{-| paperclip

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMS40NCAxMS4wNWwtOS4xOSA5LjE5YTYgNiAwIDAgMS04LjQ5LTguNDlsOS4xOS05LjE5YTQgNCAwIDAgMSA1LjY2IDUuNjZsLTkuMiA5LjE5YTIgMiAwIDAgMS0yLjgzLTIuODNsOC40OS04LjQ4Ij48L3BhdGg+PC9zdmc+)
-}
paperclip : Icon
paperclip =
    makeBuilder "paperclip"
        [ Svg.path [ d "M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48" ] []
        ]


{-| pause-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMTAiIHkxPSIxNSIgeDI9IjEwIiB5Mj0iOSI+PC9saW5lPjxsaW5lIHgxPSIxNCIgeTE9IjE1IiB4Mj0iMTQiIHkyPSI5Ij48L2xpbmU+PC9zdmc+)
-}
pauseCircle : Icon
pauseCircle =
    makeBuilder "pause-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "10", y1 "15", x2 "10", y2 "9" ] []
        , Svg.line [ x1 "14", y1 "15", x2 "14", y2 "9" ] []
        ]


{-| pause

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjYiIHk9IjQiIHdpZHRoPSI0IiBoZWlnaHQ9IjE2Ij48L3JlY3Q+PHJlY3QgeD0iMTQiIHk9IjQiIHdpZHRoPSI0IiBoZWlnaHQ9IjE2Ij48L3JlY3Q+PC9zdmc+)
-}
pause : Icon
pause =
    makeBuilder "pause"
        [ Svg.rect [ Svg.Attributes.x "6", y "4", width "4", height "16" ] []
        , Svg.rect [ Svg.Attributes.x "14", y "4", width "4", height "16" ] []
        ]


{-| percent

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxOSIgeTE9IjUiIHgyPSI1IiB5Mj0iMTkiPjwvbGluZT48Y2lyY2xlIGN4PSI2LjUiIGN5PSI2LjUiIHI9IjIuNSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTcuNSIgY3k9IjE3LjUiIHI9IjIuNSI+PC9jaXJjbGU+PC9zdmc+)
-}
percent : Icon
percent =
    makeBuilder "percent"
        [ Svg.line [ x1 "19", y1 "5", x2 "5", y2 "19" ] []
        , Svg.circle [ cx "6.5", cy "6.5", r "2.5" ] []
        , Svg.circle [ cx "17.5", cy "17.5", r "2.5" ] []
        ]


{-| phone-call

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNS4wNSA1QTUgNSAwIDAgMSAxOSA4Ljk1TTE1LjA1IDFBOSA5IDAgMCAxIDIzIDguOTRtLTEgNy45OHYzYTIgMiAwIDAgMS0yLjE4IDIgMTkuNzkgMTkuNzkgMCAwIDEtOC42My0zLjA3IDE5LjUgMTkuNSAwIDAgMS02LTYgMTkuNzkgMTkuNzkgMCAwIDEtMy4wNy04LjY3QTIgMiAwIDAgMSA0LjExIDJoM2EyIDIgMCAwIDEgMiAxLjcyIDEyLjg0IDEyLjg0IDAgMCAwIC43IDIuODEgMiAyIDAgMCAxLS40NSAyLjExTDguMDkgOS45MWExNiAxNiAwIDAgMCA2IDZsMS4yNy0xLjI3YTIgMiAwIDAgMSAyLjExLS40NSAxMi44NCAxMi44NCAwIDAgMCAyLjgxLjdBMiAyIDAgMCAxIDIyIDE2LjkyeiI+PC9wYXRoPjwvc3ZnPg==)
-}
phoneCall : Icon
phoneCall =
    makeBuilder "phone-call"
        [ Svg.path [ d "M15.05 5A5 5 0 0 1 19 8.95M15.05 1A9 9 0 0 1 23 8.94m-1 7.98v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-forwarded

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE5IDEgMjMgNSAxOSA5Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxNSIgeTE9IjUiIHgyPSIyMyIgeTI9IjUiPjwvbGluZT48cGF0aCBkPSJNMjIgMTYuOTJ2M2EyIDIgMCAwIDEtMi4xOCAyIDE5Ljc5IDE5Ljc5IDAgMCAxLTguNjMtMy4wNyAxOS41IDE5LjUgMCAwIDEtNi02IDE5Ljc5IDE5Ljc5IDAgMCAxLTMuMDctOC42N0EyIDIgMCAwIDEgNC4xMSAyaDNhMiAyIDAgMCAxIDIgMS43MiAxMi44NCAxMi44NCAwIDAgMCAuNyAyLjgxIDIgMiAwIDAgMS0uNDUgMi4xMUw4LjA5IDkuOTFhMTYgMTYgMCAwIDAgNiA2bDEuMjctMS4yN2EyIDIgMCAwIDEgMi4xMS0uNDUgMTIuODQgMTIuODQgMCAwIDAgMi44MS43QTIgMiAwIDAgMSAyMiAxNi45MnoiPjwvcGF0aD48L3N2Zz4=)
-}
phoneForwarded : Icon
phoneForwarded =
    makeBuilder "phone-forwarded"
        [ Svg.polyline [ points "19 1 23 5 19 9" ] []
        , Svg.line [ x1 "15", y1 "5", x2 "23", y2 "5" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE2IDIgMTYgOCAyMiA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIyMyIgeTE9IjEiIHgyPSIxNiIgeTI9IjgiPjwvbGluZT48cGF0aCBkPSJNMjIgMTYuOTJ2M2EyIDIgMCAwIDEtMi4xOCAyIDE5Ljc5IDE5Ljc5IDAgMCAxLTguNjMtMy4wNyAxOS41IDE5LjUgMCAwIDEtNi02IDE5Ljc5IDE5Ljc5IDAgMCAxLTMuMDctOC42N0EyIDIgMCAwIDEgNC4xMSAyaDNhMiAyIDAgMCAxIDIgMS43MiAxMi44NCAxMi44NCAwIDAgMCAuNyAyLjgxIDIgMiAwIDAgMS0uNDUgMi4xMUw4LjA5IDkuOTFhMTYgMTYgMCAwIDAgNiA2bDEuMjctMS4yN2EyIDIgMCAwIDEgMi4xMS0uNDUgMTIuODQgMTIuODQgMCAwIDAgMi44MS43QTIgMiAwIDAgMSAyMiAxNi45MnoiPjwvcGF0aD48L3N2Zz4=)
-}
phoneIncoming : Icon
phoneIncoming =
    makeBuilder "phone-incoming"
        [ Svg.polyline [ points "16 2 16 8 22 8" ] []
        , Svg.line [ x1 "23", y1 "1", x2 "16", y2 "8" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-missed

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIyMyIgeTE9IjEiIHgyPSIxNyIgeTI9IjciPjwvbGluZT48bGluZSB4MT0iMTciIHkxPSIxIiB4Mj0iMjMiIHkyPSI3Ij48L2xpbmU+PHBhdGggZD0iTTIyIDE2LjkydjNhMiAyIDAgMCAxLTIuMTggMiAxOS43OSAxOS43OSAwIDAgMS04LjYzLTMuMDcgMTkuNSAxOS41IDAgMCAxLTYtNiAxOS43OSAxOS43OSAwIDAgMS0zLjA3LTguNjdBMiAyIDAgMCAxIDQuMTEgMmgzYTIgMiAwIDAgMSAyIDEuNzIgMTIuODQgMTIuODQgMCAwIDAgLjcgMi44MSAyIDIgMCAwIDEtLjQ1IDIuMTFMOC4wOSA5LjkxYTE2IDE2IDAgMCAwIDYgNmwxLjI3LTEuMjdhMiAyIDAgMCAxIDIuMTEtLjQ1IDEyLjg0IDEyLjg0IDAgMCAwIDIuODEuN0EyIDIgMCAwIDEgMjIgMTYuOTJ6Ij48L3BhdGg+PC9zdmc+)
-}
phoneMissed : Icon
phoneMissed =
    makeBuilder "phone-missed"
        [ Svg.line [ x1 "23", y1 "1", x2 "17", y2 "7" ] []
        , Svg.line [ x1 "17", y1 "1", x2 "23", y2 "7" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMC42OCAxMy4zMWExNiAxNiAwIDAgMCAzLjQxIDIuNmwxLjI3LTEuMjdhMiAyIDAgMCAxIDIuMTEtLjQ1IDEyLjg0IDEyLjg0IDAgMCAwIDIuODEuNyAyIDIgMCAwIDEgMS43MiAydjNhMiAyIDAgMCAxLTIuMTggMiAxOS43OSAxOS43OSAwIDAgMS04LjYzLTMuMDcgMTkuNDIgMTkuNDIgMCAwIDEtMy4zMy0yLjY3bS0yLjY3LTMuMzRhMTkuNzkgMTkuNzkgMCAwIDEtMy4wNy04LjYzQTIgMiAwIDAgMSA0LjExIDJoM2EyIDIgMCAwIDEgMiAxLjcyIDEyLjg0IDEyLjg0IDAgMCAwIC43IDIuODEgMiAyIDAgMCAxLS40NSAyLjExTDguMDkgOS45MSI+PC9wYXRoPjxsaW5lIHgxPSIyMyIgeTE9IjEiIHgyPSIxIiB5Mj0iMjMiPjwvbGluZT48L3N2Zz4=)
-}
phoneOff : Icon
phoneOff =
    makeBuilder "phone-off"
        [ Svg.path [ d "M10.68 13.31a16 16 0 0 0 3.41 2.6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7 2 2 0 0 1 1.72 2v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.42 19.42 0 0 1-3.33-2.67m-2.67-3.34a19.79 19.79 0 0 1-3.07-8.63A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91" ] []
        , Svg.line [ x1 "23", y1 "1", x2 "1", y2 "23" ] []
        ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIzIDcgMjMgMSAxNyAxIj48L3BvbHlsaW5lPjxsaW5lIHgxPSIxNiIgeTE9IjgiIHgyPSIyMyIgeTI9IjEiPjwvbGluZT48cGF0aCBkPSJNMjIgMTYuOTJ2M2EyIDIgMCAwIDEtMi4xOCAyIDE5Ljc5IDE5Ljc5IDAgMCAxLTguNjMtMy4wNyAxOS41IDE5LjUgMCAwIDEtNi02IDE5Ljc5IDE5Ljc5IDAgMCAxLTMuMDctOC42N0EyIDIgMCAwIDEgNC4xMSAyaDNhMiAyIDAgMCAxIDIgMS43MiAxMi44NCAxMi44NCAwIDAgMCAuNyAyLjgxIDIgMiAwIDAgMS0uNDUgMi4xMUw4LjA5IDkuOTFhMTYgMTYgMCAwIDAgNiA2bDEuMjctMS4yN2EyIDIgMCAwIDEgMi4xMS0uNDUgMTIuODQgMTIuODQgMCAwIDAgMi44MS43QTIgMiAwIDAgMSAyMiAxNi45MnoiPjwvcGF0aD48L3N2Zz4=)
-}
phoneOutgoing : Icon
phoneOutgoing =
    makeBuilder "phone-outgoing"
        [ Svg.polyline [ points "23 7 23 1 17 1" ] []
        , Svg.line [ x1 "16", y1 "8", x2 "23", y2 "1" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMiAxNi45MnYzYTIgMiAwIDAgMS0yLjE4IDIgMTkuNzkgMTkuNzkgMCAwIDEtOC42My0zLjA3IDE5LjUgMTkuNSAwIDAgMS02LTYgMTkuNzkgMTkuNzkgMCAwIDEtMy4wNy04LjY3QTIgMiAwIDAgMSA0LjExIDJoM2EyIDIgMCAwIDEgMiAxLjcyIDEyLjg0IDEyLjg0IDAgMCAwIC43IDIuODEgMiAyIDAgMCAxLS40NSAyLjExTDguMDkgOS45MWExNiAxNiAwIDAgMCA2IDZsMS4yNy0xLjI3YTIgMiAwIDAgMSAyLjExLS40NSAxMi44NCAxMi44NCAwIDAgMCAyLjgxLjdBMiAyIDAgMCAxIDIyIDE2LjkyeiI+PC9wYXRoPjwvc3ZnPg==)
-}
phone : Icon
phone =
    makeBuilder "phone"
        [ Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| pie-chart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMS4yMSAxNS44OUExMCAxMCAwIDEgMSA4IDIuODMiPjwvcGF0aD48cGF0aCBkPSJNMjIgMTJBMTAgMTAgMCAwIDAgMTIgMnYxMHoiPjwvcGF0aD48L3N2Zz4=)
-}
pieChart : Icon
pieChart =
    makeBuilder "pie-chart"
        [ Svg.path [ d "M21.21 15.89A10 10 0 1 1 8 2.83" ] []
        , Svg.path [ d "M22 12A10 10 0 0 0 12 2v10z" ] []
        ]


{-| play-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cG9seWdvbiBwb2ludHM9IjEwIDggMTYgMTIgMTAgMTYgMTAgOCI+PC9wb2x5Z29uPjwvc3ZnPg==)
-}
playCircle : Icon
playCircle =
    makeBuilder "play-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polygon [ points "10 8 16 12 10 16 10 8" ] []
        ]


{-| play

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iNSAzIDE5IDEyIDUgMjEgNSAzIj48L3BvbHlnb24+PC9zdmc+)
-}
play : Icon
play =
    makeBuilder "play"
        [ Svg.polygon [ points "5 3 19 12 5 21 5 3" ] []
        ]


{-| plus-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMTIiIHkxPSI4IiB4Mj0iMTIiIHkyPSIxNiI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMTIiIHgyPSIxNiIgeTI9IjEyIj48L2xpbmU+PC9zdmc+)
-}
plusCircle : Icon
plusCircle =
    makeBuilder "plus-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "16" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| plus-square

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjEyIiB5MT0iOCIgeDI9IjEyIiB5Mj0iMTYiPjwvbGluZT48bGluZSB4MT0iOCIgeTE9IjEyIiB4Mj0iMTYiIHkyPSIxMiI+PC9saW5lPjwvc3ZnPg==)
-}
plusSquare : Icon
plusSquare =
    makeBuilder "plus-square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "16" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxMiIgeTE9IjUiIHgyPSIxMiIgeTI9IjE5Ij48L2xpbmU+PGxpbmUgeDE9IjUiIHkxPSIxMiIgeDI9IjE5IiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
plus : Icon
plus =
    makeBuilder "plus"
        [ Svg.line [ x1 "12", y1 "5", x2 "12", y2 "19" ] []
        , Svg.line [ x1 "5", y1 "12", x2 "19", y2 "12" ] []
        ]


{-| pocket

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik00IDNoMTZhMiAyIDAgMCAxIDIgMnY2YTEwIDEwIDAgMCAxLTEwIDEwQTEwIDEwIDAgMCAxIDIgMTFWNWEyIDIgMCAwIDEgMi0yeiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjggMTAgMTIgMTQgMTYgMTAiPjwvcG9seWxpbmU+PC9zdmc+)
-}
pocket : Icon
pocket =
    makeBuilder "pocket"
        [ Svg.path [ d "M4 3h16a2 2 0 0 1 2 2v6a10 10 0 0 1-10 10A10 10 0 0 1 2 11V5a2 2 0 0 1 2-2z" ] []
        , Svg.polyline [ points "8 10 12 14 16 10" ] []
        ]


{-| power

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOC4zNiA2LjY0YTkgOSAwIDEgMS0xMi43MyAwIj48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iMiIgeDI9IjEyIiB5Mj0iMTIiPjwvbGluZT48L3N2Zz4=)
-}
power : Icon
power =
    makeBuilder "power"
        [ Svg.path [ d "M18.36 6.64a9 9 0 1 1-12.73 0" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "12" ] []
        ]


{-| printer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjYgOSA2IDIgMTggMiAxOCA5Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik02IDE4SDRhMiAyIDAgMCAxLTItMnYtNWEyIDIgMCAwIDEgMi0yaDE2YTIgMiAwIDAgMSAyIDJ2NWEyIDIgMCAwIDEtMiAyaC0yIj48L3BhdGg+PHJlY3QgeD0iNiIgeT0iMTQiIHdpZHRoPSIxMiIgaGVpZ2h0PSI4Ij48L3JlY3Q+PC9zdmc+)
-}
printer : Icon
printer =
    makeBuilder "printer"
        [ Svg.polyline [ points "6 9 6 2 18 2 18 9" ] []
        , Svg.path [ d "M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2" ] []
        , Svg.rect [ Svg.Attributes.x "6", y "14", width "12", height "8" ] []
        ]


{-| radio

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjIiPjwvY2lyY2xlPjxwYXRoIGQ9Ik0xNi4yNCA3Ljc2YTYgNiAwIDAgMSAwIDguNDltLTguNDgtLjAxYTYgNiAwIDAgMSAwLTguNDltMTEuMzEtMi44MmExMCAxMCAwIDAgMSAwIDE0LjE0bS0xNC4xNCAwYTEwIDEwIDAgMCAxIDAtMTQuMTQiPjwvcGF0aD48L3N2Zz4=)
-}
radio : Icon
radio =
    makeBuilder "radio"
        [ Svg.circle [ cx "12", cy "12", r "2" ] []
        , Svg.path [ d "M16.24 7.76a6 6 0 0 1 0 8.49m-8.48-.01a6 6 0 0 1 0-8.49m11.31-2.82a10 10 0 0 1 0 14.14m-14.14 0a10 10 0 0 1 0-14.14" ] []
        ]


{-| refresh-ccw

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjEgNCAxIDEwIDcgMTAiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMjMgMjAgMjMgMTQgMTcgMTQiPjwvcG9seWxpbmU+PHBhdGggZD0iTTIwLjQ5IDlBOSA5IDAgMCAwIDUuNjQgNS42NEwxIDEwbTIyIDRsLTQuNjQgNC4zNkE5IDkgMCAwIDEgMy41MSAxNSI+PC9wYXRoPjwvc3ZnPg==)
-}
refreshCcw : Icon
refreshCcw =
    makeBuilder "refresh-ccw"
        [ Svg.polyline [ points "1 4 1 10 7 10" ] []
        , Svg.polyline [ points "23 20 23 14 17 14" ] []
        , Svg.path [ d "M20.49 9A9 9 0 0 0 5.64 5.64L1 10m22 4l-4.64 4.36A9 9 0 0 1 3.51 15" ] []
        ]


{-| refresh-cw

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIzIDQgMjMgMTAgMTcgMTAiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMSAyMCAxIDE0IDcgMTQiPjwvcG9seWxpbmU+PHBhdGggZD0iTTMuNTEgOWE5IDkgMCAwIDEgMTQuODUtMy4zNkwyMyAxME0xIDE0bDQuNjQgNC4zNkE5IDkgMCAwIDAgMjAuNDkgMTUiPjwvcGF0aD48L3N2Zz4=)
-}
refreshCw : Icon
refreshCw =
    makeBuilder "refresh-cw"
        [ Svg.polyline [ points "23 4 23 10 17 10" ] []
        , Svg.polyline [ points "1 20 1 14 7 14" ] []
        , Svg.path [ d "M3.51 9a9 9 0 0 1 14.85-3.36L23 10M1 14l4.64 4.36A9 9 0 0 0 20.49 15" ] []
        ]


{-| repeat

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE3IDEgMjEgNSAxNyA5Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0zIDExVjlhNCA0IDAgMCAxIDQtNGgxNCI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjcgMjMgMyAxOSA3IDE1Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0yMSAxM3YyYTQgNCAwIDAgMS00IDRIMyI+PC9wYXRoPjwvc3ZnPg==)
-}
repeat : Icon
repeat =
    makeBuilder "repeat"
        [ Svg.polyline [ points "17 1 21 5 17 9" ] []
        , Svg.path [ d "M3 11V9a4 4 0 0 1 4-4h14" ] []
        , Svg.polyline [ points "7 23 3 19 7 15" ] []
        , Svg.path [ d "M21 13v2a4 4 0 0 1-4 4H3" ] []
        ]


{-| rewind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTEgMTkgMiAxMiAxMSA1IDExIDE5Ij48L3BvbHlnb24+PHBvbHlnb24gcG9pbnRzPSIyMiAxOSAxMyAxMiAyMiA1IDIyIDE5Ij48L3BvbHlnb24+PC9zdmc+)
-}
rewind : Icon
rewind =
    makeBuilder "rewind"
        [ Svg.polygon [ points "11 19 2 12 11 5 11 19" ] []
        , Svg.polygon [ points "22 19 13 12 22 5 22 19" ] []
        ]


{-| rotate-ccw

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjEgNCAxIDEwIDcgMTAiPjwvcG9seWxpbmU+PHBhdGggZD0iTTMuNTEgMTVhOSA5IDAgMSAwIDIuMTMtOS4zNkwxIDEwIj48L3BhdGg+PC9zdmc+)
-}
rotateCcw : Icon
rotateCcw =
    makeBuilder "rotate-ccw"
        [ Svg.polyline [ points "1 4 1 10 7 10" ] []
        , Svg.path [ d "M3.51 15a9 9 0 1 0 2.13-9.36L1 10" ] []
        ]


{-| rotate-cw

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIzIDQgMjMgMTAgMTcgMTAiPjwvcG9seWxpbmU+PHBhdGggZD0iTTIwLjQ5IDE1YTkgOSAwIDEgMS0yLjEyLTkuMzZMMjMgMTAiPjwvcGF0aD48L3N2Zz4=)
-}
rotateCw : Icon
rotateCw =
    makeBuilder "rotate-cw"
        [ Svg.polyline [ points "23 4 23 10 17 10" ] []
        , Svg.path [ d "M20.49 15a9 9 0 1 1-2.12-9.36L23 10" ] []
        ]


{-| rss

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik00IDExYTkgOSAwIDAgMSA5IDkiPjwvcGF0aD48cGF0aCBkPSJNNCA0YTE2IDE2IDAgMCAxIDE2IDE2Ij48L3BhdGg+PGNpcmNsZSBjeD0iNSIgY3k9IjE5IiByPSIxIj48L2NpcmNsZT48L3N2Zz4=)
-}
rss : Icon
rss =
    makeBuilder "rss"
        [ Svg.path [ d "M4 11a9 9 0 0 1 9 9" ] []
        , Svg.path [ d "M4 4a16 16 0 0 1 16 16" ] []
        , Svg.circle [ cx "5", cy "19", r "1" ] []
        ]


{-| save

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOSAyMUg1YTIgMiAwIDAgMS0yLTJWNWEyIDIgMCAwIDEgMi0yaDExbDUgNXYxMWEyIDIgMCAwIDEtMiAyeiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjE3IDIxIDE3IDEzIDcgMTMgNyAyMSI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSI3IDMgNyA4IDE1IDgiPjwvcG9seWxpbmU+PC9zdmc+)
-}
save : Icon
save =
    makeBuilder "save"
        [ Svg.path [ d "M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z" ] []
        , Svg.polyline [ points "17 21 17 13 7 13 7 21" ] []
        , Svg.polyline [ points "7 3 7 8 15 8" ] []
        ]


{-| scissors

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjYiIGN5PSI2IiByPSIzIj48L2NpcmNsZT48Y2lyY2xlIGN4PSI2IiBjeT0iMTgiIHI9IjMiPjwvY2lyY2xlPjxsaW5lIHgxPSIyMCIgeTE9IjQiIHgyPSI4LjEyIiB5Mj0iMTUuODgiPjwvbGluZT48bGluZSB4MT0iMTQuNDciIHkxPSIxNC40OCIgeDI9IjIwIiB5Mj0iMjAiPjwvbGluZT48bGluZSB4MT0iOC4xMiIgeTE9IjguMTIiIHgyPSIxMiIgeTI9IjEyIj48L2xpbmU+PC9zdmc+)
-}
scissors : Icon
scissors =
    makeBuilder "scissors"
        [ Svg.circle [ cx "6", cy "6", r "3" ] []
        , Svg.circle [ cx "6", cy "18", r "3" ] []
        , Svg.line [ x1 "20", y1 "4", x2 "8.12", y2 "15.88" ] []
        , Svg.line [ x1 "14.47", y1 "14.48", x2 "20", y2 "20" ] []
        , Svg.line [ x1 "8.12", y1 "8.12", x2 "12", y2 "12" ] []
        ]


{-| search

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjExIiBjeT0iMTEiIHI9IjgiPjwvY2lyY2xlPjxsaW5lIHgxPSIyMSIgeTE9IjIxIiB4Mj0iMTYuNjUiIHkyPSIxNi42NSI+PC9saW5lPjwvc3ZnPg==)
-}
search : Icon
search =
    makeBuilder "search"
        [ Svg.circle [ cx "11", cy "11", r "8" ] []
        , Svg.line [ x1 "21", y1 "21", x2 "16.65", y2 "16.65" ] []
        ]


{-| send

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIyMiIgeTE9IjIiIHgyPSIxMSIgeTI9IjEzIj48L2xpbmU+PHBvbHlnb24gcG9pbnRzPSIyMiAyIDE1IDIyIDExIDEzIDIgOSAyMiAyIj48L3BvbHlnb24+PC9zdmc+)
-}
send : Icon
send =
    makeBuilder "send"
        [ Svg.line [ x1 "22", y1 "2", x2 "11", y2 "13" ] []
        , Svg.polygon [ points "22 2 15 22 11 13 2 9 22 2" ] []
        ]


{-| server

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjIiIHk9IjIiIHdpZHRoPSIyMCIgaGVpZ2h0PSI4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48cmVjdCB4PSIyIiB5PSIxNCIgd2lkdGg9IjIwIiBoZWlnaHQ9IjgiIHJ4PSIyIiByeT0iMiI+PC9yZWN0PjxsaW5lIHgxPSI2IiB5MT0iNiIgeDI9IjYiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjYiIHkxPSIxOCIgeDI9IjYiIHkyPSIxOCI+PC9saW5lPjwvc3ZnPg==)
-}
server : Icon
server =
    makeBuilder "server"
        [ Svg.rect [ Svg.Attributes.x "2", y "2", width "20", height "8", rx "2", ry "2" ] []
        , Svg.rect [ Svg.Attributes.x "2", y "14", width "20", height "8", rx "2", ry "2" ] []
        , Svg.line [ x1 "6", y1 "6", x2 "6", y2 "6" ] []
        , Svg.line [ x1 "6", y1 "18", x2 "6", y2 "18" ] []
        ]


{-| settings

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjMiPjwvY2lyY2xlPjxwYXRoIGQ9Ik0xOS40IDE1YTEuNjUgMS42NSAwIDAgMCAuMzMgMS44MmwuMDYuMDZhMiAyIDAgMCAxIDAgMi44MyAyIDIgMCAwIDEtMi44MyAwbC0uMDYtLjA2YTEuNjUgMS42NSAwIDAgMC0xLjgyLS4zMyAxLjY1IDEuNjUgMCAwIDAtMSAxLjUxVjIxYTIgMiAwIDAgMS0yIDIgMiAyIDAgMCAxLTItMnYtLjA5QTEuNjUgMS42NSAwIDAgMCA5IDE5LjRhMS42NSAxLjY1IDAgMCAwLTEuODIuMzNsLS4wNi4wNmEyIDIgMCAwIDEtMi44MyAwIDIgMiAwIDAgMSAwLTIuODNsLjA2LS4wNmExLjY1IDEuNjUgMCAwIDAgLjMzLTEuODIgMS42NSAxLjY1IDAgMCAwLTEuNTEtMUgzYTIgMiAwIDAgMS0yLTIgMiAyIDAgMCAxIDItMmguMDlBMS42NSAxLjY1IDAgMCAwIDQuNiA5YTEuNjUgMS42NSAwIDAgMC0uMzMtMS44MmwtLjA2LS4wNmEyIDIgMCAwIDEgMC0yLjgzIDIgMiAwIDAgMSAyLjgzIDBsLjA2LjA2YTEuNjUgMS42NSAwIDAgMCAxLjgyLjMzSDlhMS42NSAxLjY1IDAgMCAwIDEtMS41MVYzYTIgMiAwIDAgMSAyLTIgMiAyIDAgMCAxIDIgMnYuMDlhMS42NSAxLjY1IDAgMCAwIDEgMS41MSAxLjY1IDEuNjUgMCAwIDAgMS44Mi0uMzNsLjA2LS4wNmEyIDIgMCAwIDEgMi44MyAwIDIgMiAwIDAgMSAwIDIuODNsLS4wNi4wNmExLjY1IDEuNjUgMCAwIDAtLjMzIDEuODJWOWExLjY1IDEuNjUgMCAwIDAgMS41MSAxSDIxYTIgMiAwIDAgMSAyIDIgMiAyIDAgMCAxLTIgMmgtLjA5YTEuNjUgMS42NSAwIDAgMC0xLjUxIDF6Ij48L3BhdGg+PC9zdmc+)
-}
settings : Icon
settings =
    makeBuilder "settings"
        [ Svg.circle [ cx "12", cy "12", r "3" ] []
        , Svg.path [ d "M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z" ] []
        ]


{-| share-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjE4IiBjeT0iNSIgcj0iMyI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iNiIgY3k9IjEyIiByPSIzIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIxOCIgY3k9IjE5IiByPSIzIj48L2NpcmNsZT48bGluZSB4MT0iOC41OSIgeTE9IjEzLjUxIiB4Mj0iMTUuNDIiIHkyPSIxNy40OSI+PC9saW5lPjxsaW5lIHgxPSIxNS40MSIgeTE9IjYuNTEiIHgyPSI4LjU5IiB5Mj0iMTAuNDkiPjwvbGluZT48L3N2Zz4=)
-}
share2 : Icon
share2 =
    makeBuilder "share-2"
        [ Svg.circle [ cx "18", cy "5", r "3" ] []
        , Svg.circle [ cx "6", cy "12", r "3" ] []
        , Svg.circle [ cx "18", cy "19", r "3" ] []
        , Svg.line [ x1 "8.59", y1 "13.51", x2 "15.42", y2 "17.49" ] []
        , Svg.line [ x1 "15.41", y1 "6.51", x2 "8.59", y2 "10.49" ] []
        ]


{-| share

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik00IDEydjhhMiAyIDAgMCAwIDIgMmgxMmEyIDIgMCAwIDAgMi0ydi04Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTYgNiAxMiAyIDggNiI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIyIiB4Mj0iMTIiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
share : Icon
share =
    makeBuilder "share"
        [ Svg.path [ d "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8" ] []
        , Svg.polyline [ points "16 6 12 2 8 6" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "15" ] []
        ]


{-| shield-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xOS42OSAxNGE2LjkgNi45IDAgMCAwIC4zMS0yVjVsLTgtMy0zLjE2IDEuMTgiPjwvcGF0aD48cGF0aCBkPSJNNC43MyA0LjczTDQgNXY3YzAgNiA4IDEwIDggMTBhMjAuMjkgMjAuMjkgMCAwIDAgNS42Mi00LjM4Ij48L3BhdGg+PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPjwvc3ZnPg==)
-}
shieldOff : Icon
shieldOff =
    makeBuilder "shield-off"
        [ Svg.path [ d "M19.69 14a6.9 6.9 0 0 0 .31-2V5l-8-3-3.16 1.18" ] []
        , Svg.path [ d "M4.73 4.73L4 5v7c0 6 8 10 8 10a20.29 20.29 0 0 0 5.62-4.38" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| shield

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMiAyMnM4LTQgOC0xMFY1bC04LTMtOCAzdjdjMCA2IDggMTAgOCAxMHoiPjwvcGF0aD48L3N2Zz4=)
-}
shield : Icon
shield =
    makeBuilder "shield"
        [ Svg.path [ d "M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" ] []
        ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik02IDJMMyA2djE0YTIgMiAwIDAgMCAyIDJoMTRhMiAyIDAgMCAwIDItMlY2bC0zLTR6Ij48L3BhdGg+PGxpbmUgeDE9IjMiIHkxPSI2IiB4Mj0iMjEiIHkyPSI2Ij48L2xpbmU+PHBhdGggZD0iTTE2IDEwYTQgNCAwIDAgMS04IDAiPjwvcGF0aD48L3N2Zz4=)
-}
shoppingBag : Icon
shoppingBag =
    makeBuilder "shopping-bag"
        [ Svg.path [ d "M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z" ] []
        , Svg.line [ x1 "3", y1 "6", x2 "21", y2 "6" ] []
        , Svg.path [ d "M16 10a4 4 0 0 1-8 0" ] []
        ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjkiIGN5PSIyMSIgcj0iMSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMjAiIGN5PSIyMSIgcj0iMSI+PC9jaXJjbGU+PHBhdGggZD0iTTEgMWg0bDIuNjggMTMuMzlhMiAyIDAgMCAwIDIgMS42MWg5LjcyYTIgMiAwIDAgMCAyLTEuNjFMMjMgNkg2Ij48L3BhdGg+PC9zdmc+)
-}
shoppingCart : Icon
shoppingCart =
    makeBuilder "shopping-cart"
        [ Svg.circle [ cx "9", cy "21", r "1" ] []
        , Svg.circle [ cx "20", cy "21", r "1" ] []
        , Svg.path [ d "M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6" ] []
        ]


{-| shuffle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE2IDMgMjEgMyAyMSA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSI0IiB5MT0iMjAiIHgyPSIyMSIgeTI9IjMiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIyMSAxNiAyMSAyMSAxNiAyMSI+PC9wb2x5bGluZT48bGluZSB4MT0iMTUiIHkxPSIxNSIgeDI9IjIxIiB5Mj0iMjEiPjwvbGluZT48bGluZSB4MT0iNCIgeTE9IjQiIHgyPSI5IiB5Mj0iOSI+PC9saW5lPjwvc3ZnPg==)
-}
shuffle : Icon
shuffle =
    makeBuilder "shuffle"
        [ Svg.polyline [ points "16 3 21 3 21 8" ] []
        , Svg.line [ x1 "4", y1 "20", x2 "21", y2 "3" ] []
        , Svg.polyline [ points "21 16 21 21 16 21" ] []
        , Svg.line [ x1 "15", y1 "15", x2 "21", y2 "21" ] []
        , Svg.line [ x1 "4", y1 "4", x2 "9", y2 "9" ] []
        ]


{-| sidebar

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjkiIHkxPSIzIiB4Mj0iOSIgeTI9IjIxIj48L2xpbmU+PC9zdmc+)
-}
sidebar : Icon
sidebar =
    makeBuilder "sidebar"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "9", y1 "3", x2 "9", y2 "21" ] []
        ]


{-| skip-back

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTkgMjAgOSAxMiAxOSA0IDE5IDIwIj48L3BvbHlnb24+PGxpbmUgeDE9IjUiIHkxPSIxOSIgeDI9IjUiIHkyPSI1Ij48L2xpbmU+PC9zdmc+)
-}
skipBack : Icon
skipBack =
    makeBuilder "skip-back"
        [ Svg.polygon [ points "19 20 9 12 19 4 19 20" ] []
        , Svg.line [ x1 "5", y1 "19", x2 "5", y2 "5" ] []
        ]


{-| skip-forward

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iNSA0IDE1IDEyIDUgMjAgNSA0Ij48L3BvbHlnb24+PGxpbmUgeDE9IjE5IiB5MT0iNSIgeDI9IjE5IiB5Mj0iMTkiPjwvbGluZT48L3N2Zz4=)
-}
skipForward : Icon
skipForward =
    makeBuilder "skip-forward"
        [ Svg.polygon [ points "5 4 15 12 5 20 5 4" ] []
        , Svg.line [ x1 "19", y1 "5", x2 "19", y2 "19" ] []
        ]


{-| slack

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMi4wOCA5QzE5LjgxIDEuNDEgMTYuNTQtLjM1IDkgMS45MlMtLjM1IDcuNDYgMS45MiAxNSA3LjQ2IDI0LjM1IDE1IDIyLjA4IDI0LjM1IDE2LjU0IDIyLjA4IDl6Ij48L3BhdGg+PGxpbmUgeDE9IjEyLjU3IiB5MT0iNS45OSIgeDI9IjE2LjE1IiB5Mj0iMTYuMzkiPjwvbGluZT48bGluZSB4MT0iNy44NSIgeTE9IjcuNjEiIHgyPSIxMS40MyIgeTI9IjE4LjAxIj48L2xpbmU+PGxpbmUgeDE9IjE2LjM5IiB5MT0iNy44NSIgeDI9IjUuOTkiIHkyPSIxMS40MyI+PC9saW5lPjxsaW5lIHgxPSIxOC4wMSIgeTE9IjEyLjU3IiB4Mj0iNy42MSIgeTI9IjE2LjE1Ij48L2xpbmU+PC9zdmc+)
-}
slack : Icon
slack =
    makeBuilder "slack"
        [ Svg.path [ d "M22.08 9C19.81 1.41 16.54-.35 9 1.92S-.35 7.46 1.92 15 7.46 24.35 15 22.08 24.35 16.54 22.08 9z" ] []
        , Svg.line [ x1 "12.57", y1 "5.99", x2 "16.15", y2 "16.39" ] []
        , Svg.line [ x1 "7.85", y1 "7.61", x2 "11.43", y2 "18.01" ] []
        , Svg.line [ x1 "16.39", y1 "7.85", x2 "5.99", y2 "11.43" ] []
        , Svg.line [ x1 "18.01", y1 "12.57", x2 "7.61", y2 "16.15" ] []
        ]


{-| slash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iNC45MyIgeTE9IjQuOTMiIHgyPSIxOS4wNyIgeTI9IjE5LjA3Ij48L2xpbmU+PC9zdmc+)
-}
slash : Icon
slash =
    makeBuilder "slash"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "4.93", y1 "4.93", x2 "19.07", y2 "19.07" ] []
        ]


{-| sliders

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSI0IiB5MT0iMjEiIHgyPSI0IiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iNCIgeTE9IjEwIiB4Mj0iNCIgeTI9IjMiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIyMSIgeDI9IjEyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSI4IiB4Mj0iMTIiIHkyPSIzIj48L2xpbmU+PGxpbmUgeDE9IjIwIiB5MT0iMjEiIHgyPSIyMCIgeTI9IjE2Ij48L2xpbmU+PGxpbmUgeDE9IjIwIiB5MT0iMTIiIHgyPSIyMCIgeTI9IjMiPjwvbGluZT48bGluZSB4MT0iMSIgeTE9IjE0IiB4Mj0iNyIgeTI9IjE0Ij48L2xpbmU+PGxpbmUgeDE9IjkiIHkxPSI4IiB4Mj0iMTUiIHkyPSI4Ij48L2xpbmU+PGxpbmUgeDE9IjE3IiB5MT0iMTYiIHgyPSIyMyIgeTI9IjE2Ij48L2xpbmU+PC9zdmc+)
-}
sliders : Icon
sliders =
    makeBuilder "sliders"
        [ Svg.line [ x1 "4", y1 "21", x2 "4", y2 "14" ] []
        , Svg.line [ x1 "4", y1 "10", x2 "4", y2 "3" ] []
        , Svg.line [ x1 "12", y1 "21", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "3" ] []
        , Svg.line [ x1 "20", y1 "21", x2 "20", y2 "16" ] []
        , Svg.line [ x1 "20", y1 "12", x2 "20", y2 "3" ] []
        , Svg.line [ x1 "1", y1 "14", x2 "7", y2 "14" ] []
        , Svg.line [ x1 "9", y1 "8", x2 "15", y2 "8" ] []
        , Svg.line [ x1 "17", y1 "16", x2 "23", y2 "16" ] []
        ]


{-| smartphone

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjUiIHk9IjIiIHdpZHRoPSIxNCIgaGVpZ2h0PSIyMCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjEyIiB5MT0iMTgiIHgyPSIxMiIgeTI9IjE4Ij48L2xpbmU+PC9zdmc+)
-}
smartphone : Icon
smartphone =
    makeBuilder "smartphone"
        [ Svg.rect [ Svg.Attributes.x "5", y "2", width "14", height "20", rx "2", ry "2" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "18" ] []
        ]


{-| speaker

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjQiIHk9IjIiIHdpZHRoPSIxNiIgaGVpZ2h0PSIyMCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGNpcmNsZSBjeD0iMTIiIGN5PSIxNCIgcj0iNCI+PC9jaXJjbGU+PGxpbmUgeDE9IjEyIiB5MT0iNiIgeDI9IjEyIiB5Mj0iNiI+PC9saW5lPjwvc3ZnPg==)
-}
speaker : Icon
speaker =
    makeBuilder "speaker"
        [ Svg.rect [ Svg.Attributes.x "4", y "2", width "16", height "20", rx "2", ry "2" ] []
        , Svg.circle [ cx "12", cy "14", r "4" ] []
        , Svg.line [ x1 "12", y1 "6", x2 "12", y2 "6" ] []
        ]


{-| square

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PC9zdmc+)
-}
square : Icon
square =
    makeBuilder "square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        ]


{-| star

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTIgMiAxNS4wOSA4LjI2IDIyIDkuMjcgMTcgMTQuMTQgMTguMTggMjEuMDIgMTIgMTcuNzcgNS44MiAyMS4wMiA3IDE0LjE0IDIgOS4yNyA4LjkxIDguMjYgMTIgMiI+PC9wb2x5Z29uPjwvc3ZnPg==)
-}
star : Icon
star =
    makeBuilder "star"
        [ Svg.polygon [ points "12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" ] []
        ]


{-| stop-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48cmVjdCB4PSI5IiB5PSI5IiB3aWR0aD0iNiIgaGVpZ2h0PSI2Ij48L3JlY3Q+PC9zdmc+)
-}
stopCircle : Icon
stopCircle =
    makeBuilder "stop-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.rect [ Svg.Attributes.x "9", y "9", width "6", height "6" ] []
        ]


{-| sun

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjUiPjwvY2lyY2xlPjxsaW5lIHgxPSIxMiIgeTE9IjEiIHgyPSIxMiIgeTI9IjMiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIyMSIgeDI9IjEyIiB5Mj0iMjMiPjwvbGluZT48bGluZSB4MT0iNC4yMiIgeTE9IjQuMjIiIHgyPSI1LjY0IiB5Mj0iNS42NCI+PC9saW5lPjxsaW5lIHgxPSIxOC4zNiIgeTE9IjE4LjM2IiB4Mj0iMTkuNzgiIHkyPSIxOS43OCI+PC9saW5lPjxsaW5lIHgxPSIxIiB5MT0iMTIiIHgyPSIzIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxMiIgeDI9IjIzIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iNC4yMiIgeTE9IjE5Ljc4IiB4Mj0iNS42NCIgeTI9IjE4LjM2Ij48L2xpbmU+PGxpbmUgeDE9IjE4LjM2IiB5MT0iNS42NCIgeDI9IjE5Ljc4IiB5Mj0iNC4yMiI+PC9saW5lPjwvc3ZnPg==)
-}
sun : Icon
sun =
    makeBuilder "sun"
        [ Svg.circle [ cx "12", cy "12", r "5" ] []
        , Svg.line [ x1 "12", y1 "1", x2 "12", y2 "3" ] []
        , Svg.line [ x1 "12", y1 "21", x2 "12", y2 "23" ] []
        , Svg.line [ x1 "4.22", y1 "4.22", x2 "5.64", y2 "5.64" ] []
        , Svg.line [ x1 "18.36", y1 "18.36", x2 "19.78", y2 "19.78" ] []
        , Svg.line [ x1 "1", y1 "12", x2 "3", y2 "12" ] []
        , Svg.line [ x1 "21", y1 "12", x2 "23", y2 "12" ] []
        , Svg.line [ x1 "4.22", y1 "19.78", x2 "5.64", y2 "18.36" ] []
        , Svg.line [ x1 "18.36", y1 "5.64", x2 "19.78", y2 "4.22" ] []
        ]


{-| sunrise

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNyAxOGE1IDUgMCAwIDAtMTAgMCI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjIiIHgyPSIxMiIgeTI9IjkiPjwvbGluZT48bGluZSB4MT0iNC4yMiIgeTE9IjEwLjIyIiB4Mj0iNS42NCIgeTI9IjExLjY0Ij48L2xpbmU+PGxpbmUgeDE9IjEiIHkxPSIxOCIgeDI9IjMiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSIyMSIgeTE9IjE4IiB4Mj0iMjMiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSIxOC4zNiIgeTE9IjExLjY0IiB4Mj0iMTkuNzgiIHkyPSIxMC4yMiI+PC9saW5lPjxsaW5lIHgxPSIyMyIgeTE9IjIyIiB4Mj0iMSIgeTI9IjIyIj48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iOCA2IDEyIDIgMTYgNiI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
sunrise : Icon
sunrise =
    makeBuilder "sunrise"
        [ Svg.path [ d "M17 18a5 5 0 0 0-10 0" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "9" ] []
        , Svg.line [ x1 "4.22", y1 "10.22", x2 "5.64", y2 "11.64" ] []
        , Svg.line [ x1 "1", y1 "18", x2 "3", y2 "18" ] []
        , Svg.line [ x1 "21", y1 "18", x2 "23", y2 "18" ] []
        , Svg.line [ x1 "18.36", y1 "11.64", x2 "19.78", y2 "10.22" ] []
        , Svg.line [ x1 "23", y1 "22", x2 "1", y2 "22" ] []
        , Svg.polyline [ points "8 6 12 2 16 6" ] []
        ]


{-| sunset

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNyAxOGE1IDUgMCAwIDAtMTAgMCI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjkiIHgyPSIxMiIgeTI9IjIiPjwvbGluZT48bGluZSB4MT0iNC4yMiIgeTE9IjEwLjIyIiB4Mj0iNS42NCIgeTI9IjExLjY0Ij48L2xpbmU+PGxpbmUgeDE9IjEiIHkxPSIxOCIgeDI9IjMiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSIyMSIgeTE9IjE4IiB4Mj0iMjMiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSIxOC4zNiIgeTE9IjExLjY0IiB4Mj0iMTkuNzgiIHkyPSIxMC4yMiI+PC9saW5lPjxsaW5lIHgxPSIyMyIgeTE9IjIyIiB4Mj0iMSIgeTI9IjIyIj48L2xpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTYgNSAxMiA5IDggNSI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
sunset : Icon
sunset =
    makeBuilder "sunset"
        [ Svg.path [ d "M17 18a5 5 0 0 0-10 0" ] []
        , Svg.line [ x1 "12", y1 "9", x2 "12", y2 "2" ] []
        , Svg.line [ x1 "4.22", y1 "10.22", x2 "5.64", y2 "11.64" ] []
        , Svg.line [ x1 "1", y1 "18", x2 "3", y2 "18" ] []
        , Svg.line [ x1 "21", y1 "18", x2 "23", y2 "18" ] []
        , Svg.line [ x1 "18.36", y1 "11.64", x2 "19.78", y2 "10.22" ] []
        , Svg.line [ x1 "23", y1 "22", x2 "1", y2 "22" ] []
        , Svg.polyline [ points "16 5 12 9 8 5" ] []
        ]


{-| tablet

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjQiIHk9IjIiIHdpZHRoPSIxNiIgaGVpZ2h0PSIyMCIgcng9IjIiIHJ5PSIyIiB0cmFuc2Zvcm09InJvdGF0ZSgxODAgMTIgMTIpIj48L3JlY3Q+PGxpbmUgeDE9IjEyIiB5MT0iMTgiIHgyPSIxMiIgeTI9IjE4Ij48L2xpbmU+PC9zdmc+)
-}
tablet : Icon
tablet =
    makeBuilder "tablet"
        [ Svg.rect [ Svg.Attributes.x "4", y "2", width "16", height "20", rx "2", ry "2", transform "rotate(180 12 12)" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "18" ] []
        ]


{-| tag

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMC41OSAxMy40MWwtNy4xNyA3LjE3YTIgMiAwIDAgMS0yLjgzIDBMMiAxMlYyaDEwbDguNTkgOC41OWEyIDIgMCAwIDEgMCAyLjgyeiI+PC9wYXRoPjxsaW5lIHgxPSI3IiB5MT0iNyIgeDI9IjciIHkyPSI3Ij48L2xpbmU+PC9zdmc+)
-}
tag : Icon
tag =
    makeBuilder "tag"
        [ Svg.path [ d "M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z" ] []
        , Svg.line [ x1 "7", y1 "7", x2 "7", y2 "7" ] []
        ]


{-| target

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSI2Ij48L2NpcmNsZT48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSIyIj48L2NpcmNsZT48L3N2Zz4=)
-}
target : Icon
target =
    makeBuilder "target"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.circle [ cx "12", cy "12", r "6" ] []
        , Svg.circle [ cx "12", cy "12", r "2" ] []
        ]


{-| terminal

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjQgMTcgMTAgMTEgNCA1Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE5IiB4Mj0iMjAiIHkyPSIxOSI+PC9saW5lPjwvc3ZnPg==)
-}
terminal : Icon
terminal =
    makeBuilder "terminal"
        [ Svg.polyline [ points "4 17 10 11 4 5" ] []
        , Svg.line [ x1 "12", y1 "19", x2 "20", y2 "19" ] []
        ]


{-| thermometer

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNCAxNC43NlYzLjVhMi41IDIuNSAwIDAgMC01IDB2MTEuMjZhNC41IDQuNSAwIDEgMCA1IDB6Ij48L3BhdGg+PC9zdmc+)
-}
thermometer : Icon
thermometer =
    makeBuilder "thermometer"
        [ Svg.path [ d "M14 14.76V3.5a2.5 2.5 0 0 0-5 0v11.26a4.5 4.5 0 1 0 5 0z" ] []
        ]


{-| thumbs-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMCAxNXY0YTMgMyAwIDAgMCAzIDNsNC05VjJINS43MmEyIDIgMCAwIDAtMiAxLjdsLTEuMzggOWEyIDIgMCAwIDAgMiAyLjN6bTctMTNoMi42N0EyLjMxIDIuMzEgMCAwIDEgMjIgNHY3YTIuMzEgMi4zMSAwIDAgMS0yLjMzIDJIMTciPjwvcGF0aD48L3N2Zz4=)
-}
thumbsDown : Icon
thumbsDown =
    makeBuilder "thumbs-down"
        [ Svg.path [ d "M10 15v4a3 3 0 0 0 3 3l4-9V2H5.72a2 2 0 0 0-2 1.7l-1.38 9a2 2 0 0 0 2 2.3zm7-13h2.67A2.31 2.31 0 0 1 22 4v7a2.31 2.31 0 0 1-2.33 2H17" ] []
        ]


{-| thumbs-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNCA5VjVhMyAzIDAgMCAwLTMtM2wtNCA5djExaDExLjI4YTIgMiAwIDAgMCAyLTEuN2wxLjM4LTlhMiAyIDAgMCAwLTItMi4zek03IDIySDRhMiAyIDAgMCAxLTItMnYtN2EyIDIgMCAwIDEgMi0yaDMiPjwvcGF0aD48L3N2Zz4=)
-}
thumbsUp : Icon
thumbsUp =
    makeBuilder "thumbs-up"
        [ Svg.path [ d "M14 9V5a3 3 0 0 0-3-3l-4 9v11h11.28a2 2 0 0 0 2-1.7l1.38-9a2 2 0 0 0-2-2.3zM7 22H4a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h3" ] []
        ]


{-| toggle-left

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjEiIHk9IjUiIHdpZHRoPSIyMiIgaGVpZ2h0PSIxNCIgcng9IjciIHJ5PSI3Ij48L3JlY3Q+PGNpcmNsZSBjeD0iOCIgY3k9IjEyIiByPSIzIj48L2NpcmNsZT48L3N2Zz4=)
-}
toggleLeft : Icon
toggleLeft =
    makeBuilder "toggle-left"
        [ Svg.rect [ Svg.Attributes.x "1", y "5", width "22", height "14", rx "7", ry "7" ] []
        , Svg.circle [ cx "8", cy "12", r "3" ] []
        ]


{-| toggle-right

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjEiIHk9IjUiIHdpZHRoPSIyMiIgaGVpZ2h0PSIxNCIgcng9IjciIHJ5PSI3Ij48L3JlY3Q+PGNpcmNsZSBjeD0iMTYiIGN5PSIxMiIgcj0iMyI+PC9jaXJjbGU+PC9zdmc+)
-}
toggleRight : Icon
toggleRight =
    makeBuilder "toggle-right"
        [ Svg.rect [ Svg.Attributes.x "1", y "5", width "22", height "14", rx "7", ry "7" ] []
        , Svg.circle [ cx "16", cy "12", r "3" ] []
        ]


{-| trash-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjMgNiA1IDYgMjEgNiI+PC9wb2x5bGluZT48cGF0aCBkPSJNMTkgNnYxNGEyIDIgMCAwIDEtMiAySDdhMiAyIDAgMCAxLTItMlY2bTMgMFY0YTIgMiAwIDAgMSAyLTJoNGEyIDIgMCAwIDEgMiAydjIiPjwvcGF0aD48bGluZSB4MT0iMTAiIHkxPSIxMSIgeDI9IjEwIiB5Mj0iMTciPjwvbGluZT48bGluZSB4MT0iMTQiIHkxPSIxMSIgeDI9IjE0IiB5Mj0iMTciPjwvbGluZT48L3N2Zz4=)
-}
trash2 : Icon
trash2 =
    makeBuilder "trash-2"
        [ Svg.polyline [ points "3 6 5 6 21 6" ] []
        , Svg.path [ d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] []
        , Svg.line [ x1 "10", y1 "11", x2 "10", y2 "17" ] []
        , Svg.line [ x1 "14", y1 "11", x2 "14", y2 "17" ] []
        ]


{-| trash

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjMgNiA1IDYgMjEgNiI+PC9wb2x5bGluZT48cGF0aCBkPSJNMTkgNnYxNGEyIDIgMCAwIDEtMiAySDdhMiAyIDAgMCAxLTItMlY2bTMgMFY0YTIgMiAwIDAgMSAyLTJoNGEyIDIgMCAwIDEgMiAydjIiPjwvcGF0aD48L3N2Zz4=)
-}
trash : Icon
trash =
    makeBuilder "trash"
        [ Svg.polyline [ points "3 6 5 6 21 6" ] []
        , Svg.path [ d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] []
        ]


{-| trello

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHJlY3QgeD0iNyIgeT0iNyIgd2lkdGg9IjMiIGhlaWdodD0iOSI+PC9yZWN0PjxyZWN0IHg9IjE0IiB5PSI3IiB3aWR0aD0iMyIgaGVpZ2h0PSI1Ij48L3JlY3Q+PC9zdmc+)
-}
trello : Icon
trello =
    makeBuilder "trello"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.rect [ Svg.Attributes.x "7", y "7", width "3", height "9" ] []
        , Svg.rect [ Svg.Attributes.x "14", y "7", width "3", height "5" ] []
        ]


{-| trending-down

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIzIDE4IDEzLjUgOC41IDguNSAxMy41IDEgNiI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIxNyAxOCAyMyAxOCAyMyAxMiI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
trendingDown : Icon
trendingDown =
    makeBuilder "trending-down"
        [ Svg.polyline [ points "23 18 13.5 8.5 8.5 13.5 1 6" ] []
        , Svg.polyline [ points "17 18 23 18 23 12" ] []
        ]


{-| trending-up

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjIzIDYgMTMuNSAxNS41IDguNSAxMC41IDEgMTgiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTcgNiAyMyA2IDIzIDEyIj48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
trendingUp : Icon
trendingUp =
    makeBuilder "trending-up"
        [ Svg.polyline [ points "23 6 13.5 15.5 8.5 10.5 1 18" ] []
        , Svg.polyline [ points "17 6 23 6 23 12" ] []
        ]


{-| triangle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xMC4yOSAzLjg2TDEuODIgMThhMiAyIDAgMCAwIDEuNzEgM2gxNi45NGEyIDIgMCAwIDAgMS43MS0zTDEzLjcxIDMuODZhMiAyIDAgMCAwLTMuNDIgMHoiPjwvcGF0aD48L3N2Zz4=)
-}
triangle : Icon
triangle =
    makeBuilder "triangle"
        [ Svg.path [ d "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z" ] []
        ]


{-| truck

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjEiIHk9IjMiIHdpZHRoPSIxNSIgaGVpZ2h0PSIxMyI+PC9yZWN0Pjxwb2x5Z29uIHBvaW50cz0iMTYgOCAyMCA4IDIzIDExIDIzIDE2IDE2IDE2IDE2IDgiPjwvcG9seWdvbj48Y2lyY2xlIGN4PSI1LjUiIGN5PSIxOC41IiByPSIyLjUiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjE4LjUiIGN5PSIxOC41IiByPSIyLjUiPjwvY2lyY2xlPjwvc3ZnPg==)
-}
truck : Icon
truck =
    makeBuilder "truck"
        [ Svg.rect [ Svg.Attributes.x "1", y "3", width "15", height "13" ] []
        , Svg.polygon [ points "16 8 20 8 23 11 23 16 16 16 16 8" ] []
        , Svg.circle [ cx "5.5", cy "18.5", r "2.5" ] []
        , Svg.circle [ cx "18.5", cy "18.5", r "2.5" ] []
        ]


{-| tv

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjIiIHk9IjciIHdpZHRoPSIyMCIgaGVpZ2h0PSIxNSIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHBvbHlsaW5lIHBvaW50cz0iMTcgMiAxMiA3IDcgMiI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
tv : Icon
tv =
    makeBuilder "tv"
        [ Svg.rect [ Svg.Attributes.x "2", y "7", width "20", height "15", rx "2", ry "2" ] []
        , Svg.polyline [ points "17 2 12 7 7 2" ] []
        ]


{-| twitter

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMyAzYTEwLjkgMTAuOSAwIDAgMS0zLjE0IDEuNTMgNC40OCA0LjQ4IDAgMCAwLTcuODYgM3YxQTEwLjY2IDEwLjY2IDAgMCAxIDMgNHMtNCA5IDUgMTNhMTEuNjQgMTEuNjQgMCAwIDEtNyAyYzkgNSAyMCAwIDIwLTExLjVhNC41IDQuNSAwIDAgMC0uMDgtLjgzQTcuNzIgNy43MiAwIDAgMCAyMyAzeiI+PC9wYXRoPjwvc3ZnPg==)
-}
twitter : Icon
twitter =
    makeBuilder "twitter"
        [ Svg.path [ d "M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z" ] []
        ]


{-| type

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjQgNyA0IDQgMjAgNCAyMCA3Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSI5IiB5MT0iMjAiIHgyPSIxNSIgeTI9IjIwIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iNCIgeDI9IjEyIiB5Mj0iMjAiPjwvbGluZT48L3N2Zz4=)
-}
type_ : Icon
type_ =
    makeBuilder "type"
        [ Svg.polyline [ points "4 7 4 4 20 4 20 7" ] []
        , Svg.line [ x1 "9", y1 "20", x2 "15", y2 "20" ] []
        , Svg.line [ x1 "12", y1 "4", x2 "12", y2 "20" ] []
        ]


{-| umbrella

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMyAxMmExMS4wNSAxMS4wNSAwIDAgMC0yMiAwem0tNSA3YTMgMyAwIDAgMS02IDB2LTciPjwvcGF0aD48L3N2Zz4=)
-}
umbrella : Icon
umbrella =
    makeBuilder "umbrella"
        [ Svg.path [ d "M23 12a11.05 11.05 0 0 0-22 0zm-5 7a3 3 0 0 1-6 0v-7" ] []
        ]


{-| underline

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik02IDN2N2E2IDYgMCAwIDAgNiA2IDYgNiAwIDAgMCA2LTZWMyI+PC9wYXRoPjxsaW5lIHgxPSI0IiB5MT0iMjEiIHgyPSIyMCIgeTI9IjIxIj48L2xpbmU+PC9zdmc+)
-}
underline : Icon
underline =
    makeBuilder "underline"
        [ Svg.path [ d "M6 3v7a6 6 0 0 0 6 6 6 6 0 0 0 6-6V3" ] []
        , Svg.line [ x1 "4", y1 "21", x2 "20", y2 "21" ] []
        ]


{-| unlock

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjExIiB3aWR0aD0iMTgiIGhlaWdodD0iMTEiIHJ4PSIyIiByeT0iMiI+PC9yZWN0PjxwYXRoIGQ9Ik03IDExVjdhNSA1IDAgMCAxIDkuOS0xIj48L3BhdGg+PC9zdmc+)
-}
unlock : Icon
unlock =
    makeBuilder "unlock"
        [ Svg.rect [ Svg.Attributes.x "3", y "11", width "18", height "11", rx "2", ry "2" ] []
        , Svg.path [ d "M7 11V7a5 5 0 0 1 9.9-1" ] []
        ]


{-| upload-cloud

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjE2IDE2IDEyIDEyIDggMTYiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTIiIHgyPSIxMiIgeTI9IjIxIj48L2xpbmU+PHBhdGggZD0iTTIwLjM5IDE4LjM5QTUgNSAwIDAgMCAxOCA5aC0xLjI2QTggOCAwIDEgMCAzIDE2LjMiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNiAxNiAxMiAxMiA4IDE2Ij48L3BvbHlsaW5lPjwvc3ZnPg==)
-}
uploadCloud : Icon
uploadCloud =
    makeBuilder "upload-cloud"
        [ Svg.polyline [ points "16 16 12 12 8 16" ] []
        , Svg.line [ x1 "12", y1 "12", x2 "12", y2 "21" ] []
        , Svg.path [ d "M20.39 18.39A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.3" ] []
        , Svg.polyline [ points "16 16 12 12 8 16" ] []
        ]


{-| upload

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMSAxNXY0YTIgMiAwIDAgMS0yIDJINWEyIDIgMCAwIDEtMi0ydi00Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTcgOCAxMiAzIDcgOCI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIzIiB4Mj0iMTIiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
upload : Icon
upload =
    makeBuilder "upload"
        [ Svg.path [ d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" ] []
        , Svg.polyline [ points "17 8 12 3 7 8" ] []
        , Svg.line [ x1 "12", y1 "3", x2 "12", y2 "15" ] []
        ]


{-| user-check

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiAyMXYtMmE0IDQgMCAwIDAtNC00SDVhNCA0IDAgMCAwLTQgNHYyIj48L3BhdGg+PGNpcmNsZSBjeD0iOC41IiBjeT0iNyIgcj0iNCI+PC9jaXJjbGU+PHBvbHlsaW5lIHBvaW50cz0iMTcgMTEgMTkgMTMgMjMgOSI+PC9wb2x5bGluZT48L3N2Zz4=)
-}
userCheck : Icon
userCheck =
    makeBuilder "user-check"
        [ Svg.path [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "8.5", cy "7", r "4" ] []
        , Svg.polyline [ points "17 11 19 13 23 9" ] []
        ]


{-| user-minus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiAyMXYtMmE0IDQgMCAwIDAtNC00SDVhNCA0IDAgMCAwLTQgNHYyIj48L3BhdGg+PGNpcmNsZSBjeD0iOC41IiBjeT0iNyIgcj0iNCI+PC9jaXJjbGU+PGxpbmUgeDE9IjIzIiB5MT0iMTEiIHgyPSIxNyIgeTI9IjExIj48L2xpbmU+PC9zdmc+)
-}
userMinus : Icon
userMinus =
    makeBuilder "user-minus"
        [ Svg.path [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "8.5", cy "7", r "4" ] []
        , Svg.line [ x1 "23", y1 "11", x2 "17", y2 "11" ] []
        ]


{-| user-plus

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiAyMXYtMmE0IDQgMCAwIDAtNC00SDVhNCA0IDAgMCAwLTQgNHYyIj48L3BhdGg+PGNpcmNsZSBjeD0iOC41IiBjeT0iNyIgcj0iNCI+PC9jaXJjbGU+PGxpbmUgeDE9IjIwIiB5MT0iOCIgeDI9IjIwIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMjMiIHkxPSIxMSIgeDI9IjE3IiB5Mj0iMTEiPjwvbGluZT48L3N2Zz4=)
-}
userPlus : Icon
userPlus =
    makeBuilder "user-plus"
        [ Svg.path [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "8.5", cy "7", r "4" ] []
        , Svg.line [ x1 "20", y1 "8", x2 "20", y2 "14" ] []
        , Svg.line [ x1 "23", y1 "11", x2 "17", y2 "11" ] []
        ]


{-| user-x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiAyMXYtMmE0IDQgMCAwIDAtNC00SDVhNCA0IDAgMCAwLTQgNHYyIj48L3BhdGg+PGNpcmNsZSBjeD0iOC41IiBjeT0iNyIgcj0iNCI+PC9jaXJjbGU+PGxpbmUgeDE9IjE4IiB5MT0iOCIgeDI9IjIzIiB5Mj0iMTMiPjwvbGluZT48bGluZSB4MT0iMjMiIHkxPSI4IiB4Mj0iMTgiIHkyPSIxMyI+PC9saW5lPjwvc3ZnPg==)
-}
userX : Icon
userX =
    makeBuilder "user-x"
        [ Svg.path [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "8.5", cy "7", r "4" ] []
        , Svg.line [ x1 "18", y1 "8", x2 "23", y2 "13" ] []
        , Svg.line [ x1 "23", y1 "8", x2 "18", y2 "13" ] []
        ]


{-| user

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMCAyMXYtMmE0IDQgMCAwIDAtNC00SDhhNCA0IDAgMCAwLTQgNHYyIj48L3BhdGg+PGNpcmNsZSBjeD0iMTIiIGN5PSI3IiByPSI0Ij48L2NpcmNsZT48L3N2Zz4=)
-}
user : Icon
user =
    makeBuilder "user"
        [ Svg.path [ d "M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "12", cy "7", r "4" ] []
        ]


{-| users

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNyAyMXYtMmE0IDQgMCAwIDAtNC00SDVhNCA0IDAgMCAwLTQgNHYyIj48L3BhdGg+PGNpcmNsZSBjeD0iOSIgY3k9IjciIHI9IjQiPjwvY2lyY2xlPjxwYXRoIGQ9Ik0yMyAyMXYtMmE0IDQgMCAwIDAtMy0zLjg3Ij48L3BhdGg+PHBhdGggZD0iTTE2IDMuMTNhNCA0IDAgMCAxIDAgNy43NSI+PC9wYXRoPjwvc3ZnPg==)
-}
users : Icon
users =
    makeBuilder "users"
        [ Svg.path [ d "M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "9", cy "7", r "4" ] []
        , Svg.path [ d "M23 21v-2a4 4 0 0 0-3-3.87" ] []
        , Svg.path [ d "M16 3.13a4 4 0 0 1 0 7.75" ] []
        ]


{-| video-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0xNiAxNnYxYTIgMiAwIDAgMS0yIDJIM2EyIDIgMCAwIDEtMi0yVjdhMiAyIDAgMCAxIDItMmgybTUuNjYgMEgxNGEyIDIgMCAwIDEgMiAydjMuMzRsMSAxTDIzIDd2MTAiPjwvcGF0aD48bGluZSB4MT0iMSIgeTE9IjEiIHgyPSIyMyIgeTI9IjIzIj48L2xpbmU+PC9zdmc+)
-}
videoOff : Icon
videoOff =
    makeBuilder "video-off"
        [ Svg.path [ d "M16 16v1a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2m5.66 0H14a2 2 0 0 1 2 2v3.34l1 1L23 7v10" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| video

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMjMgNyAxNiAxMiAyMyAxNyAyMyA3Ij48L3BvbHlnb24+PHJlY3QgeD0iMSIgeT0iNSIgd2lkdGg9IjE1IiBoZWlnaHQ9IjE0IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48L3N2Zz4=)
-}
video : Icon
video =
    makeBuilder "video"
        [ Svg.polygon [ points "23 7 16 12 23 17 23 7" ] []
        , Svg.rect [ Svg.Attributes.x "1", y "5", width "15", height "14", rx "2", ry "2" ] []
        ]


{-| voicemail

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjUuNSIgY3k9IjExLjUiIHI9IjQuNSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTguNSIgY3k9IjExLjUiIHI9IjQuNSI+PC9jaXJjbGU+PGxpbmUgeDE9IjUuNSIgeTE9IjE2IiB4Mj0iMTguNSIgeTI9IjE2Ij48L2xpbmU+PC9zdmc+)
-}
voicemail : Icon
voicemail =
    makeBuilder "voicemail"
        [ Svg.circle [ cx "5.5", cy "11.5", r "4.5" ] []
        , Svg.circle [ cx "18.5", cy "11.5", r "4.5" ] []
        , Svg.line [ x1 "5.5", y1 "16", x2 "18.5", y2 "16" ] []
        ]


{-| volume-1

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTEgNSA2IDkgMiA5IDIgMTUgNiAxNSAxMSAxOSAxMSA1Ij48L3BvbHlnb24+PHBhdGggZD0iTTE1LjU0IDguNDZhNSA1IDAgMCAxIDAgNy4wNyI+PC9wYXRoPjwvc3ZnPg==)
-}
volume1 : Icon
volume1 =
    makeBuilder "volume-1"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        , Svg.path [ d "M15.54 8.46a5 5 0 0 1 0 7.07" ] []
        ]


{-| volume-2

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTEgNSA2IDkgMiA5IDIgMTUgNiAxNSAxMSAxOSAxMSA1Ij48L3BvbHlnb24+PHBhdGggZD0iTTE5LjA3IDQuOTNhMTAgMTAgMCAwIDEgMCAxNC4xNE0xNS41NCA4LjQ2YTUgNSAwIDAgMSAwIDcuMDciPjwvcGF0aD48L3N2Zz4=)
-}
volume2 : Icon
volume2 =
    makeBuilder "volume-2"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        , Svg.path [ d "M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07" ] []
        ]


{-| volume-x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTEgNSA2IDkgMiA5IDIgMTUgNiAxNSAxMSAxOSAxMSA1Ij48L3BvbHlnb24+PGxpbmUgeDE9IjIzIiB5MT0iOSIgeDI9IjE3IiB5Mj0iMTUiPjwvbGluZT48bGluZSB4MT0iMTciIHkxPSI5IiB4Mj0iMjMiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
volumeX : Icon
volumeX =
    makeBuilder "volume-x"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        , Svg.line [ x1 "23", y1 "9", x2 "17", y2 "15" ] []
        , Svg.line [ x1 "17", y1 "9", x2 "23", y2 "15" ] []
        ]


{-| volume

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTEgNSA2IDkgMiA5IDIgMTUgNiAxNSAxMSAxOSAxMSA1Ij48L3BvbHlnb24+PC9zdmc+)
-}
volume : Icon
volume =
    makeBuilder "volume"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        ]


{-| watch

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjciPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjEyIDkgMTIgMTIgMTMuNSAxMy41Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0xNi41MSAxNy4zNWwtLjM1IDMuODNhMiAyIDAgMCAxLTIgMS44Mkg5LjgzYTIgMiAwIDAgMS0yLTEuODJsLS4zNS0zLjgzbS4wMS0xMC43bC4zNS0zLjgzQTIgMiAwIDAgMSA5LjgzIDFoNC4zNWEyIDIgMCAwIDEgMiAxLjgybC4zNSAzLjgzIj48L3BhdGg+PC9zdmc+)
-}
watch : Icon
watch =
    makeBuilder "watch"
        [ Svg.circle [ cx "12", cy "12", r "7" ] []
        , Svg.polyline [ points "12 9 12 12 13.5 13.5" ] []
        , Svg.path [ d "M16.51 17.35l-.35 3.83a2 2 0 0 1-2 1.82H9.83a2 2 0 0 1-2-1.82l-.35-3.83m.01-10.7l.35-3.83A2 2 0 0 1 9.83 1h4.35a2 2 0 0 1 2 1.82l.35 3.83" ] []
        ]


{-| wifi-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT48cGF0aCBkPSJNMTYuNzIgMTEuMDZBMTAuOTQgMTAuOTQgMCAwIDEgMTkgMTIuNTUiPjwvcGF0aD48cGF0aCBkPSJNNSAxMi41NWExMC45NCAxMC45NCAwIDAgMSA1LjE3LTIuMzkiPjwvcGF0aD48cGF0aCBkPSJNMTAuNzEgNS4wNUExNiAxNiAwIDAgMSAyMi41OCA5Ij48L3BhdGg+PHBhdGggZD0iTTEuNDIgOWExNS45MSAxNS45MSAwIDAgMSA0LjctMi44OCI+PC9wYXRoPjxwYXRoIGQ9Ik04LjUzIDE2LjExYTYgNiAwIDAgMSA2Ljk1IDAiPjwvcGF0aD48bGluZSB4MT0iMTIiIHkxPSIyMCIgeDI9IjEyIiB5Mj0iMjAiPjwvbGluZT48L3N2Zz4=)
-}
wifiOff : Icon
wifiOff =
    makeBuilder "wifi-off"
        [ Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        , Svg.path [ d "M16.72 11.06A10.94 10.94 0 0 1 19 12.55" ] []
        , Svg.path [ d "M5 12.55a10.94 10.94 0 0 1 5.17-2.39" ] []
        , Svg.path [ d "M10.71 5.05A16 16 0 0 1 22.58 9" ] []
        , Svg.path [ d "M1.42 9a15.91 15.91 0 0 1 4.7-2.88" ] []
        , Svg.path [ d "M8.53 16.11a6 6 0 0 1 6.95 0" ] []
        , Svg.line [ x1 "12", y1 "20", x2 "12", y2 "20" ] []
        ]


{-| wifi

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik01IDEyLjU1YTExIDExIDAgMCAxIDE0LjA4IDAiPjwvcGF0aD48cGF0aCBkPSJNMS40MiA5YTE2IDE2IDAgMCAxIDIxLjE2IDAiPjwvcGF0aD48cGF0aCBkPSJNOC41MyAxNi4xMWE2IDYgMCAwIDEgNi45NSAwIj48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iMjAiIHgyPSIxMiIgeTI9IjIwIj48L2xpbmU+PC9zdmc+)
-}
wifi : Icon
wifi =
    makeBuilder "wifi"
        [ Svg.path [ d "M5 12.55a11 11 0 0 1 14.08 0" ] []
        , Svg.path [ d "M1.42 9a16 16 0 0 1 21.16 0" ] []
        , Svg.path [ d "M8.53 16.11a6 6 0 0 1 6.95 0" ] []
        , Svg.line [ x1 "12", y1 "20", x2 "12", y2 "20" ] []
        ]


{-| wind

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik05LjU5IDQuNTlBMiAyIDAgMSAxIDExIDhIMm0xMC41OSAxMS40MUEyIDIgMCAxIDAgMTQgMTZIMm0xNS43My04LjI3QTIuNSAyLjUgMCAxIDEgMTkuNSAxMkgyIj48L3BhdGg+PC9zdmc+)
-}
wind : Icon
wind =
    makeBuilder "wind"
        [ Svg.path [ d "M9.59 4.59A2 2 0 1 1 11 8H2m10.59 11.41A2 2 0 1 0 14 16H2m15.73-8.27A2.5 2.5 0 1 1 19.5 12H2" ] []
        ]


{-| x-circle

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjEwIj48L2NpcmNsZT48bGluZSB4MT0iMTUiIHkxPSI5IiB4Mj0iOSIgeTI9IjE1Ij48L2xpbmU+PGxpbmUgeDE9IjkiIHkxPSI5IiB4Mj0iMTUiIHkyPSIxNSI+PC9saW5lPjwvc3ZnPg==)
-}
xCircle : Icon
xCircle =
    makeBuilder "x-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "15", y1 "9", x2 "9", y2 "15" ] []
        , Svg.line [ x1 "9", y1 "9", x2 "15", y2 "15" ] []
        ]


{-| x-square

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxyZWN0IHg9IjMiIHk9IjMiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjkiIHkxPSI5IiB4Mj0iMTUiIHkyPSIxNSI+PC9saW5lPjxsaW5lIHgxPSIxNSIgeTE9IjkiIHgyPSI5IiB5Mj0iMTUiPjwvbGluZT48L3N2Zz4=)
-}
xSquare : Icon
xSquare =
    makeBuilder "x-square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "9", y1 "9", x2 "15", y2 "15" ] []
        , Svg.line [ x1 "15", y1 "9", x2 "9", y2 "15" ] []
        ]


{-| x

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxsaW5lIHgxPSIxOCIgeTE9IjYiIHgyPSI2IiB5Mj0iMTgiPjwvbGluZT48bGluZSB4MT0iNiIgeTE9IjYiIHgyPSIxOCIgeTI9IjE4Ij48L2xpbmU+PC9zdmc+)
-}
x : Icon
x =
    makeBuilder "x"
        [ Svg.line [ x1 "18", y1 "6", x2 "6", y2 "18" ] []
        , Svg.line [ x1 "6", y1 "6", x2 "18", y2 "18" ] []
        ]


{-| youtube

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwYXRoIGQ9Ik0yMi41NCA2LjQyYTIuNzggMi43OCAwIDAgMC0xLjk0LTJDMTguODggNCAxMiA0IDEyIDRzLTYuODggMC04LjYuNDZhMi43OCAyLjc4IDAgMCAwLTEuOTQgMkEyOSAyOSAwIDAgMCAxIDExLjc1YTI5IDI5IDAgMCAwIC40NiA1LjMzQTIuNzggMi43OCAwIDAgMCAzLjQgMTljMS43Mi40NiA4LjYuNDYgOC42LjQ2czYuODggMCA4LjYtLjQ2YTIuNzggMi43OCAwIDAgMCAxLjk0LTIgMjkgMjkgMCAwIDAgLjQ2LTUuMjUgMjkgMjkgMCAwIDAtLjQ2LTUuMzN6Ij48L3BhdGg+PHBvbHlnb24gcG9pbnRzPSI5Ljc1IDE1LjAyIDE1LjUgMTEuNzUgOS43NSA4LjQ4IDkuNzUgMTUuMDIiPjwvcG9seWdvbj48L3N2Zz4=)
-}
youtube : Icon
youtube =
    makeBuilder "youtube"
        [ Svg.path [ d "M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z" ] []
        , Svg.polygon [ points "9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02" ] []
        ]


{-| zap-off

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5bGluZSBwb2ludHM9IjEyLjQxIDYuNzUgMTMgMiAxMC41NyA0LjkyIj48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjE4LjU3IDEyLjkxIDIxIDEwIDE1LjY2IDEwIj48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjggOCAzIDE0IDEyIDE0IDExIDIyIDE2IDE2Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT48L3N2Zz4=)
-}
zapOff : Icon
zapOff =
    makeBuilder "zap-off"
        [ Svg.polyline [ points "12.41 6.75 13 2 10.57 4.92" ] []
        , Svg.polyline [ points "18.57 12.91 21 10 15.66 10" ] []
        , Svg.polyline [ points "8 8 3 14 12 14 11 22 16 16" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| zap

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxwb2x5Z29uIHBvaW50cz0iMTMgMiAzIDE0IDEyIDE0IDExIDIyIDIxIDEwIDEyIDEwIDEzIDIiPjwvcG9seWdvbj48L3N2Zz4=)
-}
zap : Icon
zap =
    makeBuilder "zap"
        [ Svg.polygon [ points "13 2 3 14 12 14 11 22 21 10 12 10 13 2" ] []
        ]


{-| zoom-in

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjExIiBjeT0iMTEiIHI9IjgiPjwvY2lyY2xlPjxsaW5lIHgxPSIyMSIgeTE9IjIxIiB4Mj0iMTYuNjUiIHkyPSIxNi42NSI+PC9saW5lPjxsaW5lIHgxPSIxMSIgeTE9IjgiIHgyPSIxMSIgeTI9IjE0Ij48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIxMSIgeDI9IjE0IiB5Mj0iMTEiPjwvbGluZT48L3N2Zz4=)
-}
zoomIn : Icon
zoomIn =
    makeBuilder "zoom-in"
        [ Svg.circle [ cx "11", cy "11", r "8" ] []
        , Svg.line [ x1 "21", y1 "21", x2 "16.65", y2 "16.65" ] []
        , Svg.line [ x1 "11", y1 "8", x2 "11", y2 "14" ] []
        , Svg.line [ x1 "8", y1 "11", x2 "14", y2 "11" ] []
        ]


{-| zoom-out

![image](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0IiBmaWxsPSJub25lIiBzdHJva2U9ImN1cnJlbnRDb2xvciIgc3Ryb2tlLXdpZHRoPSIyIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiPjxjaXJjbGUgY3g9IjExIiBjeT0iMTEiIHI9IjgiPjwvY2lyY2xlPjxsaW5lIHgxPSIyMSIgeTE9IjIxIiB4Mj0iMTYuNjUiIHkyPSIxNi42NSI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMTEiIHgyPSIxNCIgeTI9IjExIj48L2xpbmU+PC9zdmc+)
-}
zoomOut : Icon
zoomOut =
    makeBuilder "zoom-out"
        [ Svg.circle [ cx "11", cy "11", r "8" ] []
        , Svg.line [ x1 "21", y1 "21", x2 "16.65", y2 "16.65" ] []
        , Svg.line [ x1 "8", y1 "11", x2 "14", y2 "11" ] []
        ]

{-| Dictionary of all icons -}
icons : Dict String Icon
icons =
    [ ( "activity", activity )
    , ( "airplay", airplay )
    , ( "alert-circle", alertCircle )
    , ( "alert-octagon", alertOctagon )
    , ( "alert-triangle", alertTriangle )
    , ( "align-center", alignCenter )
    , ( "align-justify", alignJustify )
    , ( "align-left", alignLeft )
    , ( "align-right", alignRight )
    , ( "anchor", anchor )
    , ( "aperture", aperture )
    , ( "archive", archive )
    , ( "arrow-down-circle", arrowDownCircle )
    , ( "arrow-down-left", arrowDownLeft )
    , ( "arrow-down-right", arrowDownRight )
    , ( "arrow-down", arrowDown )
    , ( "arrow-left-circle", arrowLeftCircle )
    , ( "arrow-left", arrowLeft )
    , ( "arrow-right-circle", arrowRightCircle )
    , ( "arrow-right", arrowRight )
    , ( "arrow-up-circle", arrowUpCircle )
    , ( "arrow-up-left", arrowUpLeft )
    , ( "arrow-up-right", arrowUpRight )
    , ( "arrow-up", arrowUp )
    , ( "at-sign", atSign )
    , ( "award", award )
    , ( "bar-chart-2", barChart2 )
    , ( "bar-chart", barChart )
    , ( "battery-charging", batteryCharging )
    , ( "battery", battery )
    , ( "bell-off", bellOff )
    , ( "bell", bell )
    , ( "bluetooth", bluetooth )
    , ( "bold", bold )
    , ( "book-open", bookOpen )
    , ( "book", book )
    , ( "bookmark", bookmark )
    , ( "box", box )
    , ( "briefcase", briefcase )
    , ( "calendar", calendar )
    , ( "camera-off", cameraOff )
    , ( "camera", camera )
    , ( "cast", cast )
    , ( "check-circle", checkCircle )
    , ( "check-square", checkSquare )
    , ( "check", check )
    , ( "chevron-down", chevronDown )
    , ( "chevron-left", chevronLeft )
    , ( "chevron-right", chevronRight )
    , ( "chevron-up", chevronUp )
    , ( "chevrons-down", chevronsDown )
    , ( "chevrons-left", chevronsLeft )
    , ( "chevrons-right", chevronsRight )
    , ( "chevrons-up", chevronsUp )
    , ( "chrome", chrome )
    , ( "circle", circle )
    , ( "clipboard", clipboard )
    , ( "clock", clock )
    , ( "cloud-drizzle", cloudDrizzle )
    , ( "cloud-lightning", cloudLightning )
    , ( "cloud-off", cloudOff )
    , ( "cloud-rain", cloudRain )
    , ( "cloud-snow", cloudSnow )
    , ( "cloud", cloud )
    , ( "code", code )
    , ( "codepen", codepen )
    , ( "coffee", coffee )
    , ( "command", command )
    , ( "compass", compass )
    , ( "copy", copy )
    , ( "corner-down-left", cornerDownLeft )
    , ( "corner-down-right", cornerDownRight )
    , ( "corner-left-down", cornerLeftDown )
    , ( "corner-left-up", cornerLeftUp )
    , ( "corner-right-down", cornerRightDown )
    , ( "corner-right-up", cornerRightUp )
    , ( "corner-up-left", cornerUpLeft )
    , ( "corner-up-right", cornerUpRight )
    , ( "cpu", cpu )
    , ( "credit-card", creditCard )
    , ( "crop", crop )
    , ( "crosshair", crosshair )
    , ( "database", database )
    , ( "delete", delete )
    , ( "disc", disc )
    , ( "dollar-sign", dollarSign )
    , ( "download-cloud", downloadCloud )
    , ( "download", download )
    , ( "droplet", droplet )
    , ( "edit-2", edit2 )
    , ( "edit-3", edit3 )
    , ( "edit", edit )
    , ( "external-link", externalLink )
    , ( "eye-off", eyeOff )
    , ( "eye", eye )
    , ( "facebook", facebook )
    , ( "fast-forward", fastForward )
    , ( "feather", feather )
    , ( "file-minus", fileMinus )
    , ( "file-plus", filePlus )
    , ( "file-text", fileText )
    , ( "file", file )
    , ( "film", film )
    , ( "filter", filter )
    , ( "flag", flag )
    , ( "folder-minus", folderMinus )
    , ( "folder-plus", folderPlus )
    , ( "folder", folder )
    , ( "gift", gift )
    , ( "git-branch", gitBranch )
    , ( "git-commit", gitCommit )
    , ( "git-merge", gitMerge )
    , ( "git-pull-request", gitPullRequest )
    , ( "github", github )
    , ( "gitlab", gitlab )
    , ( "globe", globe )
    , ( "grid", grid )
    , ( "hard-drive", hardDrive )
    , ( "hash", hash )
    , ( "headphones", headphones )
    , ( "heart", heart )
    , ( "help-circle", helpCircle )
    , ( "home", home )
    , ( "image", image )
    , ( "inbox", inbox )
    , ( "info", info )
    , ( "instagram", instagram )
    , ( "italic", italic )
    , ( "layers", layers )
    , ( "layout", layout )
    , ( "life-buoy", lifeBuoy )
    , ( "link-2", link2 )
    , ( "link", link )
    , ( "linkedin", linkedin )
    , ( "list", list )
    , ( "loader", loader )
    , ( "lock", lock )
    , ( "log-in", logIn )
    , ( "log-out", logOut )
    , ( "mail", mail )
    , ( "map-pin", mapPin )
    , ( "map", map )
    , ( "maximize-2", maximize2 )
    , ( "maximize", maximize )
    , ( "menu", menu )
    , ( "message-circle", messageCircle )
    , ( "message-square", messageSquare )
    , ( "mic-off", micOff )
    , ( "mic", mic )
    , ( "minimize-2", minimize2 )
    , ( "minimize", minimize )
    , ( "minus-circle", minusCircle )
    , ( "minus-square", minusSquare )
    , ( "minus", minus )
    , ( "monitor", monitor )
    , ( "moon", moon )
    , ( "more-horizontal", moreHorizontal )
    , ( "more-vertical", moreVertical )
    , ( "move", move )
    , ( "music", music )
    , ( "navigation-2", navigation2 )
    , ( "navigation", navigation )
    , ( "octagon", octagon )
    , ( "package", package )
    , ( "paperclip", paperclip )
    , ( "pause-circle", pauseCircle )
    , ( "pause", pause )
    , ( "percent", percent )
    , ( "phone-call", phoneCall )
    , ( "phone-forwarded", phoneForwarded )
    , ( "phone-incoming", phoneIncoming )
    , ( "phone-missed", phoneMissed )
    , ( "phone-off", phoneOff )
    , ( "phone-outgoing", phoneOutgoing )
    , ( "phone", phone )
    , ( "pie-chart", pieChart )
    , ( "play-circle", playCircle )
    , ( "play", play )
    , ( "plus-circle", plusCircle )
    , ( "plus-square", plusSquare )
    , ( "plus", plus )
    , ( "pocket", pocket )
    , ( "power", power )
    , ( "printer", printer )
    , ( "radio", radio )
    , ( "refresh-ccw", refreshCcw )
    , ( "refresh-cw", refreshCw )
    , ( "repeat", repeat )
    , ( "rewind", rewind )
    , ( "rotate-ccw", rotateCcw )
    , ( "rotate-cw", rotateCw )
    , ( "rss", rss )
    , ( "save", save )
    , ( "scissors", scissors )
    , ( "search", search )
    , ( "send", send )
    , ( "server", server )
    , ( "settings", settings )
    , ( "share-2", share2 )
    , ( "share", share )
    , ( "shield-off", shieldOff )
    , ( "shield", shield )
    , ( "shopping-bag", shoppingBag )
    , ( "shopping-cart", shoppingCart )
    , ( "shuffle", shuffle )
    , ( "sidebar", sidebar )
    , ( "skip-back", skipBack )
    , ( "skip-forward", skipForward )
    , ( "slack", slack )
    , ( "slash", slash )
    , ( "sliders", sliders )
    , ( "smartphone", smartphone )
    , ( "speaker", speaker )
    , ( "square", square )
    , ( "star", star )
    , ( "stop-circle", stopCircle )
    , ( "sun", sun )
    , ( "sunrise", sunrise )
    , ( "sunset", sunset )
    , ( "tablet", tablet )
    , ( "tag", tag )
    , ( "target", target )
    , ( "terminal", terminal )
    , ( "thermometer", thermometer )
    , ( "thumbs-down", thumbsDown )
    , ( "thumbs-up", thumbsUp )
    , ( "toggle-left", toggleLeft )
    , ( "toggle-right", toggleRight )
    , ( "trash-2", trash2 )
    , ( "trash", trash )
    , ( "trello", trello )
    , ( "trending-down", trendingDown )
    , ( "trending-up", trendingUp )
    , ( "triangle", triangle )
    , ( "truck", truck )
    , ( "tv", tv )
    , ( "twitter", twitter )
    , ( "type", type_ )
    , ( "umbrella", umbrella )
    , ( "underline", underline )
    , ( "unlock", unlock )
    , ( "upload-cloud", uploadCloud )
    , ( "upload", upload )
    , ( "user-check", userCheck )
    , ( "user-minus", userMinus )
    , ( "user-plus", userPlus )
    , ( "user-x", userX )
    , ( "user", user )
    , ( "users", users )
    , ( "video-off", videoOff )
    , ( "video", video )
    , ( "voicemail", voicemail )
    , ( "volume-1", volume1 )
    , ( "volume-2", volume2 )
    , ( "volume-x", volumeX )
    , ( "volume", volume )
    , ( "watch", watch )
    , ( "wifi-off", wifiOff )
    , ( "wifi", wifi )
    , ( "wind", wind )
    , ( "x-circle", xCircle )
    , ( "x-square", xSquare )
    , ( "x", x )
    , ( "youtube", youtube )
    , ( "zap-off", zapOff )
    , ( "zap", zap )
    , ( "zoom-in", zoomIn )
    , ( "zoom-out", zoomOut )
    ] |> Dict.fromList
