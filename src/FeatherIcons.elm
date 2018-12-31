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

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjIgMTIgMTggMTIgMTUgMjEgOSAzIDYgMTIgMiAxMiI+PC9wb2x5bGluZT4=)
-}
activity : Icon
activity =
    makeBuilder "activity"
        [ Svg.polyline [ points "22 12 18 12 15 21 9 3 6 12 2 12" ] []
        ]


{-| airplay

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTUgMTdINGEyIDIgMCAwIDEtMi0yVjVhMiAyIDAgMCAxIDItMmgxNmEyIDIgMCAwIDEgMiAydjEwYTIgMiAwIDAgMS0yIDJoLTEiPjwvcGF0aD48cG9seWdvbiBwb2ludHM9IjEyIDE1IDE3IDIxIDcgMjEgMTIgMTUiPjwvcG9seWdvbj4=)
-}
airplay : Icon
airplay =
    makeBuilder "airplay"
        [ Svg.path [ d "M5 17H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2h-1" ] []
        , Svg.polygon [ points "12 15 17 21 7 21 12 15" ] []
        ]


{-| alert-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIxMiIgeTE9IjgiIHgyPSIxMiIgeTI9IjEyIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTYiIHgyPSIxMiIgeTI9IjE2Ij48L2xpbmU+)
-}
alertCircle : Icon
alertCircle =
    makeBuilder "alert-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "16" ] []
        ]


{-| alert-octagon

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSI3Ljg2IDIgMTYuMTQgMiAyMiA3Ljg2IDIyIDE2LjE0IDE2LjE0IDIyIDcuODYgMjIgMiAxNi4xNCAyIDcuODYgNy44NiAyIj48L3BvbHlnb24+PGxpbmUgeDE9IjEyIiB5MT0iOCIgeDI9IjEyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIxNiIgeDI9IjEyIiB5Mj0iMTYiPjwvbGluZT4=)
-}
alertOctagon : Icon
alertOctagon =
    makeBuilder "alert-octagon"
        [ Svg.polygon [ points "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "16" ] []
        ]


{-| alert-triangle

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEwLjI5IDMuODZMMS44MiAxOGEyIDIgMCAwIDAgMS43MSAzaDE2Ljk0YTIgMiAwIDAgMCAxLjcxLTNMMTMuNzEgMy44NmEyIDIgMCAwIDAtMy40MiAweiI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjkiIHgyPSIxMiIgeTI9IjEzIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTciIHgyPSIxMiIgeTI9IjE3Ij48L2xpbmU+)
-}
alertTriangle : Icon
alertTriangle =
    makeBuilder "alert-triangle"
        [ Svg.path [ d "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z" ] []
        , Svg.line [ x1 "12", y1 "9", x2 "12", y2 "13" ] []
        , Svg.line [ x1 "12", y1 "17", x2 "12", y2 "17" ] []
        ]


{-| align-center

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE4IiB5MT0iMTAiIHgyPSI2IiB5Mj0iMTAiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSI2IiB4Mj0iMyIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxNCIgeDI9IjMiIHkyPSIxNCI+PC9saW5lPjxsaW5lIHgxPSIxOCIgeTE9IjE4IiB4Mj0iNiIgeTI9IjE4Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjIxIiB5MT0iMTAiIHgyPSIzIiB5Mj0iMTAiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSI2IiB4Mj0iMyIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxNCIgeDI9IjMiIHkyPSIxNCI+PC9saW5lPjxsaW5lIHgxPSIyMSIgeTE9IjE4IiB4Mj0iMyIgeTI9IjE4Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE3IiB5MT0iMTAiIHgyPSIzIiB5Mj0iMTAiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSI2IiB4Mj0iMyIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxNCIgeDI9IjMiIHkyPSIxNCI+PC9saW5lPjxsaW5lIHgxPSIxNyIgeTE9IjE4IiB4Mj0iMyIgeTI9IjE4Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjIxIiB5MT0iMTAiIHgyPSI3IiB5Mj0iMTAiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSI2IiB4Mj0iMyIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMjEiIHkxPSIxNCIgeDI9IjMiIHkyPSIxNCI+PC9saW5lPjxsaW5lIHgxPSIyMSIgeTE9IjE4IiB4Mj0iNyIgeTI9IjE4Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSI1IiByPSIzIj48L2NpcmNsZT48bGluZSB4MT0iMTIiIHkxPSIyMiIgeDI9IjEyIiB5Mj0iOCI+PC9saW5lPjxwYXRoIGQ9Ik01IDEySDJhMTAgMTAgMCAwIDAgMjAgMGgtMyI+PC9wYXRoPg==)
-}
anchor : Icon
anchor =
    makeBuilder "anchor"
        [ Svg.circle [ cx "12", cy "5", r "3" ] []
        , Svg.line [ x1 "12", y1 "22", x2 "12", y2 "8" ] []
        , Svg.path [ d "M5 12H2a10 10 0 0 0 20 0h-3" ] []
        ]


{-| aperture

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIxNC4zMSIgeTE9IjgiIHgyPSIyMC4wNSIgeTI9IjE3Ljk0Ij48L2xpbmU+PGxpbmUgeDE9IjkuNjkiIHkxPSI4IiB4Mj0iMjEuMTciIHkyPSI4Ij48L2xpbmU+PGxpbmUgeDE9IjcuMzgiIHkxPSIxMiIgeDI9IjEzLjEyIiB5Mj0iMi4wNiI+PC9saW5lPjxsaW5lIHgxPSI5LjY5IiB5MT0iMTYiIHgyPSIzLjk1IiB5Mj0iNi4wNiI+PC9saW5lPjxsaW5lIHgxPSIxNC4zMSIgeTE9IjE2IiB4Mj0iMi44MyIgeTI9IjE2Ij48L2xpbmU+PGxpbmUgeDE9IjE2LjYyIiB5MT0iMTIiIHgyPSIxMC44OCIgeTI9IjIxLjk0Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjEgOCAyMSAyMSAzIDIxIDMgOCI+PC9wb2x5bGluZT48cmVjdCB4PSIxIiB5PSIzIiB3aWR0aD0iMjIiIGhlaWdodD0iNSI+PC9yZWN0PjxsaW5lIHgxPSIxMCIgeTE9IjEyIiB4Mj0iMTQiIHkyPSIxMiI+PC9saW5lPg==)
-}
archive : Icon
archive =
    makeBuilder "archive"
        [ Svg.polyline [ points "21 8 21 21 3 21 3 8" ] []
        , Svg.rect [ Svg.Attributes.x "1", y "3", width "22", height "5" ] []
        , Svg.line [ x1 "10", y1 "12", x2 "14", y2 "12" ] []
        ]


{-| arrow-down-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjggMTIgMTIgMTYgMTYgMTIiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iOCIgeDI9IjEyIiB5Mj0iMTYiPjwvbGluZT4=)
-}
arrowDownCircle : Icon
arrowDownCircle =
    makeBuilder "arrow-down-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "8 12 12 16 16 12" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "16" ] []
        ]


{-| arrow-down-left

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE3IiB5MT0iNyIgeDI9IjciIHkyPSIxNyI+PC9saW5lPjxwb2x5bGluZSBwb2ludHM9IjE3IDE3IDcgMTcgNyA3Ij48L3BvbHlsaW5lPg==)
-}
arrowDownLeft : Icon
arrowDownLeft =
    makeBuilder "arrow-down-left"
        [ Svg.line [ x1 "17", y1 "7", x2 "7", y2 "17" ] []
        , Svg.polyline [ points "17 17 7 17 7 7" ] []
        ]


{-| arrow-down-right

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjciIHkxPSI3IiB4Mj0iMTciIHkyPSIxNyI+PC9saW5lPjxwb2x5bGluZSBwb2ludHM9IjE3IDcgMTcgMTcgNyAxNyI+PC9wb2x5bGluZT4=)
-}
arrowDownRight : Icon
arrowDownRight =
    makeBuilder "arrow-down-right"
        [ Svg.line [ x1 "7", y1 "7", x2 "17", y2 "17" ] []
        , Svg.polyline [ points "17 7 17 17 7 17" ] []
        ]


{-| arrow-down

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEyIiB5MT0iNSIgeDI9IjEyIiB5Mj0iMTkiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxOSAxMiAxMiAxOSA1IDEyIj48L3BvbHlsaW5lPg==)
-}
arrowDown : Icon
arrowDown =
    makeBuilder "arrow-down"
        [ Svg.line [ x1 "12", y1 "5", x2 "12", y2 "19" ] []
        , Svg.polyline [ points "19 12 12 19 5 12" ] []
        ]


{-| arrow-left-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjEyIDggOCAxMiAxMiAxNiI+PC9wb2x5bGluZT48bGluZSB4MT0iMTYiIHkxPSIxMiIgeDI9IjgiIHkyPSIxMiI+PC9saW5lPg==)
-}
arrowLeftCircle : Icon
arrowLeftCircle =
    makeBuilder "arrow-left-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "12 8 8 12 12 16" ] []
        , Svg.line [ x1 "16", y1 "12", x2 "8", y2 "12" ] []
        ]


{-| arrow-left

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE5IiB5MT0iMTIiIHgyPSI1IiB5Mj0iMTIiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxMiAxOSA1IDEyIDEyIDUiPjwvcG9seWxpbmU+)
-}
arrowLeft : Icon
arrowLeft =
    makeBuilder "arrow-left"
        [ Svg.line [ x1 "19", y1 "12", x2 "5", y2 "12" ] []
        , Svg.polyline [ points "12 19 5 12 12 5" ] []
        ]


{-| arrow-right-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjEyIDE2IDE2IDEyIDEyIDgiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjgiIHkxPSIxMiIgeDI9IjE2IiB5Mj0iMTIiPjwvbGluZT4=)
-}
arrowRightCircle : Icon
arrowRightCircle =
    makeBuilder "arrow-right-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "12 16 16 12 12 8" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| arrow-right

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjUiIHkxPSIxMiIgeDI9IjE5IiB5Mj0iMTIiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxMiA1IDE5IDEyIDEyIDE5Ij48L3BvbHlsaW5lPg==)
-}
arrowRight : Icon
arrowRight =
    makeBuilder "arrow-right"
        [ Svg.line [ x1 "5", y1 "12", x2 "19", y2 "12" ] []
        , Svg.polyline [ points "12 5 19 12 12 19" ] []
        ]


{-| arrow-up-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjE2IDEyIDEyIDggOCAxMiI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIxNiIgeDI9IjEyIiB5Mj0iOCI+PC9saW5lPg==)
-}
arrowUpCircle : Icon
arrowUpCircle =
    makeBuilder "arrow-up-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "16 12 12 8 8 12" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "8" ] []
        ]


{-| arrow-up-left

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE3IiB5MT0iMTciIHgyPSI3IiB5Mj0iNyI+PC9saW5lPjxwb2x5bGluZSBwb2ludHM9IjcgMTcgNyA3IDE3IDciPjwvcG9seWxpbmU+)
-}
arrowUpLeft : Icon
arrowUpLeft =
    makeBuilder "arrow-up-left"
        [ Svg.line [ x1 "17", y1 "17", x2 "7", y2 "7" ] []
        , Svg.polyline [ points "7 17 7 7 17 7" ] []
        ]


{-| arrow-up-right

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjciIHkxPSIxNyIgeDI9IjE3IiB5Mj0iNyI+PC9saW5lPjxwb2x5bGluZSBwb2ludHM9IjcgNyAxNyA3IDE3IDE3Ij48L3BvbHlsaW5lPg==)
-}
arrowUpRight : Icon
arrowUpRight =
    makeBuilder "arrow-up-right"
        [ Svg.line [ x1 "7", y1 "17", x2 "17", y2 "7" ] []
        , Svg.polyline [ points "7 7 17 7 17 17" ] []
        ]


{-| arrow-up

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEyIiB5MT0iMTkiIHgyPSIxMiIgeTI9IjUiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSI1IDEyIDEyIDUgMTkgMTIiPjwvcG9seWxpbmU+)
-}
arrowUp : Icon
arrowUp =
    makeBuilder "arrow-up"
        [ Svg.line [ x1 "12", y1 "19", x2 "12", y2 "5" ] []
        , Svg.polyline [ points "5 12 12 5 19 12" ] []
        ]


{-| at-sign

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iNCI+PC9jaXJjbGU+PHBhdGggZD0iTTE2IDh2NWEzIDMgMCAwIDAgNiAwdi0xYTEwIDEwIDAgMSAwLTMuOTIgNy45NCI+PC9wYXRoPg==)
-}
atSign : Icon
atSign =
    makeBuilder "at-sign"
        [ Svg.circle [ cx "12", cy "12", r "4" ] []
        , Svg.path [ d "M16 8v5a3 3 0 0 0 6 0v-1a10 10 0 1 0-3.92 7.94" ] []
        ]


{-| award

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSI4IiByPSI3Ij48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSI4LjIxIDEzLjg5IDcgMjMgMTIgMjAgMTcgMjMgMTUuNzkgMTMuODgiPjwvcG9seWxpbmU+)
-}
award : Icon
award =
    makeBuilder "award"
        [ Svg.circle [ cx "12", cy "8", r "7" ] []
        , Svg.polyline [ points "8.21 13.89 7 23 12 20 17 23 15.79 13.88" ] []
        ]


{-| bar-chart-2

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE4IiB5MT0iMjAiIHgyPSIxOCIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMjAiIHgyPSIxMiIgeTI9IjQiPjwvbGluZT48bGluZSB4MT0iNiIgeTE9IjIwIiB4Mj0iNiIgeTI9IjE0Ij48L2xpbmU+)
-}
barChart2 : Icon
barChart2 =
    makeBuilder "bar-chart-2"
        [ Svg.line [ x1 "18", y1 "20", x2 "18", y2 "10" ] []
        , Svg.line [ x1 "12", y1 "20", x2 "12", y2 "4" ] []
        , Svg.line [ x1 "6", y1 "20", x2 "6", y2 "14" ] []
        ]


{-| bar-chart

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEyIiB5MT0iMjAiIHgyPSIxMiIgeTI9IjEwIj48L2xpbmU+PGxpbmUgeDE9IjE4IiB5MT0iMjAiIHgyPSIxOCIgeTI9IjQiPjwvbGluZT48bGluZSB4MT0iNiIgeTE9IjIwIiB4Mj0iNiIgeTI9IjE2Ij48L2xpbmU+)
-}
barChart : Icon
barChart =
    makeBuilder "bar-chart"
        [ Svg.line [ x1 "12", y1 "20", x2 "12", y2 "10" ] []
        , Svg.line [ x1 "18", y1 "20", x2 "18", y2 "4" ] []
        , Svg.line [ x1 "6", y1 "20", x2 "6", y2 "16" ] []
        ]


{-| battery-charging

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTUgMThIM2EyIDIgMCAwIDEtMi0yVjhhMiAyIDAgMCAxIDItMmgzLjE5TTE1IDZoMmEyIDIgMCAwIDEgMiAydjhhMiAyIDAgMCAxLTIgMmgtMy4xOSI+PC9wYXRoPjxsaW5lIHgxPSIyMyIgeTE9IjEzIiB4Mj0iMjMiIHkyPSIxMSI+PC9saW5lPjxwb2x5bGluZSBwb2ludHM9IjExIDYgNyAxMiAxMyAxMiA5IDE4Ij48L3BvbHlsaW5lPg==)
-}
batteryCharging : Icon
batteryCharging =
    makeBuilder "battery-charging"
        [ Svg.path [ d "M5 18H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3.19M15 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-3.19" ] []
        , Svg.line [ x1 "23", y1 "13", x2 "23", y2 "11" ] []
        , Svg.polyline [ points "11 6 7 12 13 12 9 18" ] []
        ]


{-| battery

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMSIgeT0iNiIgd2lkdGg9IjE4IiBoZWlnaHQ9IjEyIiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iMjMiIHkxPSIxMyIgeDI9IjIzIiB5Mj0iMTEiPjwvbGluZT4=)
-}
battery : Icon
battery =
    makeBuilder "battery"
        [ Svg.rect [ Svg.Attributes.x "1", y "6", width "18", height "12", rx "2", ry "2" ] []
        , Svg.line [ x1 "23", y1 "13", x2 "23", y2 "11" ] []
        ]


{-| bell-off

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTguNTYgMi45QTcgNyAwIDAgMSAxOSA5djRtLTIgNEgyYTMgMyAwIDAgMCAzLTNWOWE3IDcgMCAwIDEgLjc4LTMuMjJNMTMuNzMgMjFhMiAyIDAgMCAxLTMuNDYgMCI+PC9wYXRoPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT4=)
-}
bellOff : Icon
bellOff =
    makeBuilder "bell-off"
        [ Svg.path [ d "M8.56 2.9A7 7 0 0 1 19 9v4m-2 4H2a3 3 0 0 0 3-3V9a7 7 0 0 1 .78-3.22M13.73 21a2 2 0 0 1-3.46 0" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| bell

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyIDE3SDJhMyAzIDAgMCAwIDMtM1Y5YTcgNyAwIDAgMSAxNCAwdjVhMyAzIDAgMCAwIDMgM3ptLTguMjcgNGEyIDIgMCAwIDEtMy40NiAwIj48L3BhdGg+)
-}
bell : Icon
bell =
    makeBuilder "bell"
        [ Svg.path [ d "M22 17H2a3 3 0 0 0 3-3V9a7 7 0 0 1 14 0v5a3 3 0 0 0 3 3zm-8.27 4a2 2 0 0 1-3.46 0" ] []
        ]


{-| bluetooth

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNi41IDYuNSAxNy41IDE3LjUgMTIgMjMgMTIgMSAxNy41IDYuNSA2LjUgMTcuNSI+PC9wb2x5bGluZT4=)
-}
bluetooth : Icon
bluetooth =
    makeBuilder "bluetooth"
        [ Svg.polyline [ points "6.5 6.5 17.5 17.5 12 23 12 1 17.5 6.5 6.5 17.5" ] []
        ]


{-| bold

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTYgNGg4YTQgNCAwIDAgMSA0IDQgNCA0IDAgMCAxLTQgNEg2eiI+PC9wYXRoPjxwYXRoIGQ9Ik02IDEyaDlhNCA0IDAgMCAxIDQgNCA0IDQgMCAwIDEtNCA0SDZ6Ij48L3BhdGg+)
-}
bold : Icon
bold =
    makeBuilder "bold"
        [ Svg.path [ d "M6 4h8a4 4 0 0 1 4 4 4 4 0 0 1-4 4H6z" ] []
        , Svg.path [ d "M6 12h9a4 4 0 0 1 4 4 4 4 0 0 1-4 4H6z" ] []
        ]


{-| book-open

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIgM2g2YTQgNCAwIDAgMSA0IDR2MTRhMyAzIDAgMCAwLTMtM0gyeiI+PC9wYXRoPjxwYXRoIGQ9Ik0yMiAzaC02YTQgNCAwIDAgMC00IDR2MTRhMyAzIDAgMCAxIDMtM2g3eiI+PC9wYXRoPg==)
-}
bookOpen : Icon
bookOpen =
    makeBuilder "book-open"
        [ Svg.path [ d "M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z" ] []
        , Svg.path [ d "M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z" ] []
        ]


{-| book

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTQgMTkuNUEyLjUgMi41IDAgMCAxIDYuNSAxN0gyMCI+PC9wYXRoPjxwYXRoIGQ9Ik02LjUgMkgyMHYyMEg2LjVBMi41IDIuNSAwIDAgMSA0IDE5LjV2LTE1QTIuNSAyLjUgMCAwIDEgNi41IDJ6Ij48L3BhdGg+)
-}
book : Icon
book =
    makeBuilder "book"
        [ Svg.path [ d "M4 19.5A2.5 2.5 0 0 1 6.5 17H20" ] []
        , Svg.path [ d "M6.5 2H20v20H6.5A2.5 2.5 0 0 1 4 19.5v-15A2.5 2.5 0 0 1 6.5 2z" ] []
        ]


{-| bookmark

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE5IDIxbC03LTUtNyA1VjVhMiAyIDAgMCAxIDItMmgxMGEyIDIgMCAwIDEgMiAyeiI+PC9wYXRoPg==)
-}
bookmark : Icon
bookmark =
    makeBuilder "bookmark"
        [ Svg.path [ d "M19 21l-7-5-7 5V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2z" ] []
        ]


{-| box

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEyLjg5IDEuNDVsOCA0QTIgMiAwIDAgMSAyMiA3LjI0djkuNTNhMiAyIDAgMCAxLTEuMTEgMS43OWwtOCA0YTIgMiAwIDAgMS0xLjc5IDBsLTgtNGEyIDIgMCAwIDEtMS4xLTEuOFY3LjI0YTIgMiAwIDAgMSAxLjExLTEuNzlsOC00YTIgMiAwIDAgMSAxLjc4IDB6Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMi4zMiA2LjE2IDEyIDExIDIxLjY4IDYuMTYiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMjIuNzYiIHgyPSIxMiIgeTI9IjExIj48L2xpbmU+)
-}
box : Icon
box =
    makeBuilder "box"
        [ Svg.path [ d "M12.89 1.45l8 4A2 2 0 0 1 22 7.24v9.53a2 2 0 0 1-1.11 1.79l-8 4a2 2 0 0 1-1.79 0l-8-4a2 2 0 0 1-1.1-1.8V7.24a2 2 0 0 1 1.11-1.79l8-4a2 2 0 0 1 1.78 0z" ] []
        , Svg.polyline [ points "2.32 6.16 12 11 21.68 6.16" ] []
        , Svg.line [ x1 "12", y1 "22.76", x2 "12", y2 "11" ] []
        ]


{-| briefcase

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMiIgeT0iNyIgd2lkdGg9IjIwIiBoZWlnaHQ9IjE0IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48cGF0aCBkPSJNMTYgMjFWNWEyIDIgMCAwIDAtMi0yaC00YTIgMiAwIDAgMC0yIDJ2MTYiPjwvcGF0aD4=)
-}
briefcase : Icon
briefcase =
    makeBuilder "briefcase"
        [ Svg.rect [ Svg.Attributes.x "2", y "7", width "20", height "14", rx "2", ry "2" ] []
        , Svg.path [ d "M16 21V5a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v16" ] []
        ]


{-| calendar

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iNCIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iMTYiIHkxPSIyIiB4Mj0iMTYiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIyIiB4Mj0iOCIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMyIgeTE9IjEwIiB4Mj0iMjEiIHkyPSIxMCI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPjxwYXRoIGQ9Ik0yMSAyMUgzYTIgMiAwIDAgMS0yLTJWOGEyIDIgMCAwIDEgMi0yaDNtMy0zaDZsMiAzaDRhMiAyIDAgMCAxIDIgMnY5LjM0bS03LjcyLTIuMDZhNCA0IDAgMSAxLTUuNTYtNS41NiI+PC9wYXRoPg==)
-}
cameraOff : Icon
cameraOff =
    makeBuilder "camera-off"
        [ Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        , Svg.path [ d "M21 21H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3m3-3h6l2 3h4a2 2 0 0 1 2 2v9.34m-7.72-2.06a4 4 0 1 1-5.56-5.56" ] []
        ]


{-| camera

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIzIDE5YTIgMiAwIDAgMS0yIDJIM2EyIDIgMCAwIDEtMi0yVjhhMiAyIDAgMCAxIDItMmg0bDItM2g2bDIgM2g0YTIgMiAwIDAgMSAyIDJ6Ij48L3BhdGg+PGNpcmNsZSBjeD0iMTIiIGN5PSIxMyIgcj0iNCI+PC9jaXJjbGU+)
-}
camera : Icon
camera =
    makeBuilder "camera"
        [ Svg.path [ d "M23 19a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h4l2-3h6l2 3h4a2 2 0 0 1 2 2z" ] []
        , Svg.circle [ cx "12", cy "13", r "4" ] []
        ]


{-| cast

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIgMTYuMUE1IDUgMCAwIDEgNS45IDIwTTIgMTIuMDVBOSA5IDAgMCAxIDkuOTUgMjBNMiA4VjZhMiAyIDAgMCAxIDItMmgxNmEyIDIgMCAwIDEgMiAydjEyYTIgMiAwIDAgMS0yIDJoLTYiPjwvcGF0aD48bGluZSB4MT0iMiIgeTE9IjIwIiB4Mj0iMiIgeTI9IjIwIj48L2xpbmU+)
-}
cast : Icon
cast =
    makeBuilder "cast"
        [ Svg.path [ d "M2 16.1A5 5 0 0 1 5.9 20M2 12.05A9 9 0 0 1 9.95 20M2 8V6a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2h-6" ] []
        , Svg.line [ x1 "2", y1 "20", x2 "2", y2 "20" ] []
        ]


{-| check-circle

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyIDExLjA4VjEyYTEwIDEwIDAgMSAxLTUuOTMtOS4xNCI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjIyIDQgMTIgMTQuMDEgOSAxMS4wMSI+PC9wb2x5bGluZT4=)
-}
checkCircle : Icon
checkCircle =
    makeBuilder "check-circle"
        [ Svg.path [ d "M22 11.08V12a10 10 0 1 1-5.93-9.14" ] []
        , Svg.polyline [ points "22 4 12 14.01 9 11.01" ] []
        ]


{-| check-square

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iOSAxMSAxMiAxNCAyMiA0Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0yMSAxMnY3YTIgMiAwIDAgMS0yIDJINWEyIDIgMCAwIDEtMi0yVjVhMiAyIDAgMCAxIDItMmgxMSI+PC9wYXRoPg==)
-}
checkSquare : Icon
checkSquare =
    makeBuilder "check-square"
        [ Svg.polyline [ points "9 11 12 14 22 4" ] []
        , Svg.path [ d "M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11" ] []
        ]


{-| check

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjAgNiA5IDE3IDQgMTIiPjwvcG9seWxpbmU+)
-}
check : Icon
check =
    makeBuilder "check"
        [ Svg.polyline [ points "20 6 9 17 4 12" ] []
        ]


{-| chevron-down

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNiA5IDEyIDE1IDE4IDkiPjwvcG9seWxpbmU+)
-}
chevronDown : Icon
chevronDown =
    makeBuilder "chevron-down"
        [ Svg.polyline [ points "6 9 12 15 18 9" ] []
        ]


{-| chevron-left

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTUgMTggOSAxMiAxNSA2Ij48L3BvbHlsaW5lPg==)
-}
chevronLeft : Icon
chevronLeft =
    makeBuilder "chevron-left"
        [ Svg.polyline [ points "15 18 9 12 15 6" ] []
        ]


{-| chevron-right

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iOSAxOCAxNSAxMiA5IDYiPjwvcG9seWxpbmU+)
-}
chevronRight : Icon
chevronRight =
    makeBuilder "chevron-right"
        [ Svg.polyline [ points "9 18 15 12 9 6" ] []
        ]


{-| chevron-up

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTggMTUgMTIgOSA2IDE1Ij48L3BvbHlsaW5lPg==)
-}
chevronUp : Icon
chevronUp =
    makeBuilder "chevron-up"
        [ Svg.polyline [ points "18 15 12 9 6 15" ] []
        ]


{-| chevrons-down

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNyAxMyAxMiAxOCAxNyAxMyI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSI3IDYgMTIgMTEgMTcgNiI+PC9wb2x5bGluZT4=)
-}
chevronsDown : Icon
chevronsDown =
    makeBuilder "chevrons-down"
        [ Svg.polyline [ points "7 13 12 18 17 13" ] []
        , Svg.polyline [ points "7 6 12 11 17 6" ] []
        ]


{-| chevrons-left

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTEgMTcgNiAxMiAxMSA3Ij48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjE4IDE3IDEzIDEyIDE4IDciPjwvcG9seWxpbmU+)
-}
chevronsLeft : Icon
chevronsLeft =
    makeBuilder "chevrons-left"
        [ Svg.polyline [ points "11 17 6 12 11 7" ] []
        , Svg.polyline [ points "18 17 13 12 18 7" ] []
        ]


{-| chevrons-right

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTMgMTcgMTggMTIgMTMgNyI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSI2IDE3IDExIDEyIDYgNyI+PC9wb2x5bGluZT4=)
-}
chevronsRight : Icon
chevronsRight =
    makeBuilder "chevrons-right"
        [ Svg.polyline [ points "13 17 18 12 13 7" ] []
        , Svg.polyline [ points "6 17 11 12 6 7" ] []
        ]


{-| chevrons-up

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTcgMTEgMTIgNiA3IDExIj48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjE3IDE4IDEyIDEzIDcgMTgiPjwvcG9seWxpbmU+)
-}
chevronsUp : Icon
chevronsUp =
    makeBuilder "chevrons-up"
        [ Svg.polyline [ points "17 11 12 6 7 11" ] []
        , Svg.polyline [ points "17 18 12 13 7 18" ] []
        ]


{-| chrome

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjQiPjwvY2lyY2xlPjxsaW5lIHgxPSIyMS4xNyIgeTE9IjgiIHgyPSIxMiIgeTI9IjgiPjwvbGluZT48bGluZSB4MT0iMy45NSIgeTE9IjYuMDYiIHgyPSI4LjU0IiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMTAuODgiIHkxPSIyMS45NCIgeDI9IjE1LjQ2IiB5Mj0iMTQiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPg==)
-}
circle : Icon
circle =
    makeBuilder "circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        ]


{-| clipboard

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDRoMmEyIDIgMCAwIDEgMiAydjE0YTIgMiAwIDAgMS0yIDJINmEyIDIgMCAwIDEtMi0yVjZhMiAyIDAgMCAxIDItMmgyIj48L3BhdGg+PHJlY3QgeD0iOCIgeT0iMiIgd2lkdGg9IjgiIGhlaWdodD0iNCIgcng9IjEiIHJ5PSIxIj48L3JlY3Q+)
-}
clipboard : Icon
clipboard =
    makeBuilder "clipboard"
        [ Svg.path [ d "M16 4h2a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h2" ] []
        , Svg.rect [ Svg.Attributes.x "8", y "2", width "8", height "4", rx "1", ry "1" ] []
        ]


{-| clock

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5bGluZSBwb2ludHM9IjEyIDYgMTIgMTIgMTYgMTQiPjwvcG9seWxpbmU+)
-}
clock : Icon
clock =
    makeBuilder "clock"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polyline [ points "12 6 12 12 16 14" ] []
        ]


{-| cloud-drizzle

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjgiIHkxPSIxOSIgeDI9IjgiIHkyPSIyMSI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMTMiIHgyPSI4IiB5Mj0iMTUiPjwvbGluZT48bGluZSB4MT0iMTYiIHkxPSIxOSIgeDI9IjE2IiB5Mj0iMjEiPjwvbGluZT48bGluZSB4MT0iMTYiIHkxPSIxMyIgeDI9IjE2IiB5Mj0iMTUiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIyMSIgeDI9IjEyIiB5Mj0iMjMiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIxNSIgeDI9IjEyIiB5Mj0iMTciPjwvbGluZT48cGF0aCBkPSJNMjAgMTYuNThBNSA1IDAgMCAwIDE4IDdoLTEuMjZBOCA4IDAgMSAwIDQgMTUuMjUiPjwvcGF0aD4=)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE5IDE2LjlBNSA1IDAgMCAwIDE4IDdoLTEuMjZhOCA4IDAgMSAwLTExLjYyIDkiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxMyAxMSA5IDE3IDE1IDE3IDExIDIzIj48L3BvbHlsaW5lPg==)
-}
cloudLightning : Icon
cloudLightning =
    makeBuilder "cloud-lightning"
        [ Svg.path [ d "M19 16.9A5 5 0 0 0 18 7h-1.26a8 8 0 1 0-11.62 9" ] []
        , Svg.polyline [ points "13 11 9 17 15 17 11 23" ] []
        ]


{-| cloud-off

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyLjYxIDE2Ljk1QTUgNSAwIDAgMCAxOCAxMGgtMS4yNmE4IDggMCAwIDAtNy4wNS02TTUgNWE4IDggMCAwIDAgNCAxNWg5YTUgNSAwIDAgMCAxLjctLjMiPjwvcGF0aD48bGluZSB4MT0iMSIgeTE9IjEiIHgyPSIyMyIgeTI9IjIzIj48L2xpbmU+)
-}
cloudOff : Icon
cloudOff =
    makeBuilder "cloud-off"
        [ Svg.path [ d "M22.61 16.95A5 5 0 0 0 18 10h-1.26a8 8 0 0 0-7.05-6M5 5a8 8 0 0 0 4 15h9a5 5 0 0 0 1.7-.3" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| cloud-rain

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE2IiB5MT0iMTMiIHgyPSIxNiIgeTI9IjIxIj48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIxMyIgeDI9IjgiIHkyPSIyMSI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE1IiB4Mj0iMTIiIHkyPSIyMyI+PC9saW5lPjxwYXRoIGQ9Ik0yMCAxNi41OEE1IDUgMCAwIDAgMTggN2gtMS4yNkE4IDggMCAxIDAgNCAxNS4yNSI+PC9wYXRoPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIwIDE3LjU4QTUgNSAwIDAgMCAxOCA4aC0xLjI2QTggOCAwIDEgMCA0IDE2LjI1Ij48L3BhdGg+PGxpbmUgeDE9IjgiIHkxPSIxNiIgeDI9IjgiIHkyPSIxNiI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMjAiIHgyPSI4IiB5Mj0iMjAiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIxOCIgeDI9IjEyIiB5Mj0iMTgiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSIyMiIgeDI9IjEyIiB5Mj0iMjIiPjwvbGluZT48bGluZSB4MT0iMTYiIHkxPSIxNiIgeDI9IjE2IiB5Mj0iMTYiPjwvbGluZT48bGluZSB4MT0iMTYiIHkxPSIyMCIgeDI9IjE2IiB5Mj0iMjAiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE4IDEwaC0xLjI2QTggOCAwIDEgMCA5IDIwaDlhNSA1IDAgMCAwIDAtMTB6Ij48L3BhdGg+)
-}
cloud : Icon
cloud =
    makeBuilder "cloud"
        [ Svg.path [ d "M18 10h-1.26A8 8 0 1 0 9 20h9a5 5 0 0 0 0-10z" ] []
        ]


{-| code

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTYgMTggMjIgMTIgMTYgNiI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSI4IDYgMiAxMiA4IDE4Ij48L3BvbHlsaW5lPg==)
-}
code : Icon
code =
    makeBuilder "code"
        [ Svg.polyline [ points "16 18 22 12 16 6" ] []
        , Svg.polyline [ points "8 6 2 12 8 18" ] []
        ]


{-| codepen

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMiAyIDIyIDguNSAyMiAxNS41IDEyIDIyIDIgMTUuNSAyIDguNSAxMiAyIj48L3BvbHlnb24+PGxpbmUgeDE9IjEyIiB5MT0iMjIiIHgyPSIxMiIgeTI9IjE1LjUiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIyMiA4LjUgMTIgMTUuNSAyIDguNSI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIyIDE1LjUgMTIgOC41IDIyIDE1LjUiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMiIgeDI9IjEyIiB5Mj0iOC41Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE4IDhoMWE0IDQgMCAwIDEgMCA4aC0xIj48L3BhdGg+PHBhdGggZD0iTTIgOGgxNnY5YTQgNCAwIDAgMS00IDRINmE0IDQgMCAwIDEtNC00Vjh6Ij48L3BhdGg+PGxpbmUgeDE9IjYiIHkxPSIxIiB4Mj0iNiIgeTI9IjQiPjwvbGluZT48bGluZSB4MT0iMTAiIHkxPSIxIiB4Mj0iMTAiIHkyPSI0Ij48L2xpbmU+PGxpbmUgeDE9IjE0IiB5MT0iMSIgeDI9IjE0IiB5Mj0iNCI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE4IDNhMyAzIDAgMCAwLTMgM3YxMmEzIDMgMCAwIDAgMyAzIDMgMyAwIDAgMCAzLTMgMyAzIDAgMCAwLTMtM0g2YTMgMyAwIDAgMC0zIDMgMyAzIDAgMCAwIDMgMyAzIDMgMCAwIDAgMy0zVjZhMyAzIDAgMCAwLTMtMyAzIDMgMCAwIDAtMyAzIDMgMyAwIDAgMCAzIDNoMTJhMyAzIDAgMCAwIDMtMyAzIDMgMCAwIDAtMy0zeiI+PC9wYXRoPg==)
-}
command : Icon
command =
    makeBuilder "command"
        [ Svg.path [ d "M18 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3 3 3 0 0 0 3-3 3 3 0 0 0-3-3H6a3 3 0 0 0-3 3 3 3 0 0 0 3 3 3 3 0 0 0 3-3V6a3 3 0 0 0-3-3 3 3 0 0 0-3 3 3 3 0 0 0 3 3h12a3 3 0 0 0 3-3 3 3 0 0 0-3-3z" ] []
        ]


{-| compass

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5Z29uIHBvaW50cz0iMTYuMjQgNy43NiAxNC4xMiAxNC4xMiA3Ljc2IDE2LjI0IDkuODggOS44OCAxNi4yNCA3Ljc2Ij48L3BvbHlnb24+)
-}
compass : Icon
compass =
    makeBuilder "compass"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polygon [ points "16.24 7.76 14.12 14.12 7.76 16.24 9.88 9.88 16.24 7.76" ] []
        ]


{-| copy

![image](data:image/svg+xml;base64,PHJlY3QgeD0iOSIgeT0iOSIgd2lkdGg9IjEzIiBoZWlnaHQ9IjEzIiByeD0iMiIgcnk9IjIiPjwvcmVjdD48cGF0aCBkPSJNNSAxNUg0YTIgMiAwIDAgMS0yLTJWNGEyIDIgMCAwIDEgMi0yaDlhMiAyIDAgMCAxIDIgMnYxIj48L3BhdGg+)
-}
copy : Icon
copy =
    makeBuilder "copy"
        [ Svg.rect [ Svg.Attributes.x "9", y "9", width "13", height "13", rx "2", ry "2" ] []
        , Svg.path [ d "M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1" ] []
        ]


{-| corner-down-left

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iOSAxMCA0IDE1IDkgMjAiPjwvcG9seWxpbmU+PHBhdGggZD0iTTIwIDR2N2E0IDQgMCAwIDEtNCA0SDQiPjwvcGF0aD4=)
-}
cornerDownLeft : Icon
cornerDownLeft =
    makeBuilder "corner-down-left"
        [ Svg.polyline [ points "9 10 4 15 9 20" ] []
        , Svg.path [ d "M20 4v7a4 4 0 0 1-4 4H4" ] []
        ]


{-| corner-down-right

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTUgMTAgMjAgMTUgMTUgMjAiPjwvcG9seWxpbmU+PHBhdGggZD0iTTQgNHY3YTQgNCAwIDAgMCA0IDRoMTIiPjwvcGF0aD4=)
-}
cornerDownRight : Icon
cornerDownRight =
    makeBuilder "corner-down-right"
        [ Svg.polyline [ points "15 10 20 15 15 20" ] []
        , Svg.path [ d "M4 4v7a4 4 0 0 0 4 4h12" ] []
        ]


{-| corner-left-down

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTQgMTUgOSAyMCA0IDE1Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0yMCA0aC03YTQgNCAwIDAgMC00IDR2MTIiPjwvcGF0aD4=)
-}
cornerLeftDown : Icon
cornerLeftDown =
    makeBuilder "corner-left-down"
        [ Svg.polyline [ points "14 15 9 20 4 15" ] []
        , Svg.path [ d "M20 4h-7a4 4 0 0 0-4 4v12" ] []
        ]


{-| corner-left-up

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTQgOSA5IDQgNCA5Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0yMCAyMGgtN2E0IDQgMCAwIDEtNC00VjQiPjwvcGF0aD4=)
-}
cornerLeftUp : Icon
cornerLeftUp =
    makeBuilder "corner-left-up"
        [ Svg.polyline [ points "14 9 9 4 4 9" ] []
        , Svg.path [ d "M20 20h-7a4 4 0 0 1-4-4V4" ] []
        ]


{-| corner-right-down

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTAgMTUgMTUgMjAgMjAgMTUiPjwvcG9seWxpbmU+PHBhdGggZD0iTTQgNGg3YTQgNCAwIDAgMSA0IDR2MTIiPjwvcGF0aD4=)
-}
cornerRightDown : Icon
cornerRightDown =
    makeBuilder "corner-right-down"
        [ Svg.polyline [ points "10 15 15 20 20 15" ] []
        , Svg.path [ d "M4 4h7a4 4 0 0 1 4 4v12" ] []
        ]


{-| corner-right-up

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTAgOSAxNSA0IDIwIDkiPjwvcG9seWxpbmU+PHBhdGggZD0iTTQgMjBoN2E0IDQgMCAwIDAgNC00VjQiPjwvcGF0aD4=)
-}
cornerRightUp : Icon
cornerRightUp =
    makeBuilder "corner-right-up"
        [ Svg.polyline [ points "10 9 15 4 20 9" ] []
        , Svg.path [ d "M4 20h7a4 4 0 0 0 4-4V4" ] []
        ]


{-| corner-up-left

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iOSAxNCA0IDkgOSA0Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0yMCAyMHYtN2E0IDQgMCAwIDAtNC00SDQiPjwvcGF0aD4=)
-}
cornerUpLeft : Icon
cornerUpLeft =
    makeBuilder "corner-up-left"
        [ Svg.polyline [ points "9 14 4 9 9 4" ] []
        , Svg.path [ d "M20 20v-7a4 4 0 0 0-4-4H4" ] []
        ]


{-| corner-up-right

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTUgMTQgMjAgOSAxNSA0Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik00IDIwdi03YTQgNCAwIDAgMSA0LTRoMTIiPjwvcGF0aD4=)
-}
cornerUpRight : Icon
cornerUpRight =
    makeBuilder "corner-up-right"
        [ Svg.polyline [ points "15 14 20 9 15 4" ] []
        , Svg.path [ d "M4 20v-7a4 4 0 0 1 4-4h12" ] []
        ]


{-| cpu

![image](data:image/svg+xml;base64,PHJlY3QgeD0iNCIgeT0iNCIgd2lkdGg9IjE2IiBoZWlnaHQ9IjE2IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48cmVjdCB4PSI5IiB5PSI5IiB3aWR0aD0iNiIgaGVpZ2h0PSI2Ij48L3JlY3Q+PGxpbmUgeDE9IjkiIHkxPSIxIiB4Mj0iOSIgeTI9IjQiPjwvbGluZT48bGluZSB4MT0iMTUiIHkxPSIxIiB4Mj0iMTUiIHkyPSI0Ij48L2xpbmU+PGxpbmUgeDE9IjkiIHkxPSIyMCIgeDI9IjkiIHkyPSIyMyI+PC9saW5lPjxsaW5lIHgxPSIxNSIgeTE9IjIwIiB4Mj0iMTUiIHkyPSIyMyI+PC9saW5lPjxsaW5lIHgxPSIyMCIgeTE9IjkiIHgyPSIyMyIgeTI9IjkiPjwvbGluZT48bGluZSB4MT0iMjAiIHkxPSIxNCIgeDI9IjIzIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iMSIgeTE9IjkiIHgyPSI0IiB5Mj0iOSI+PC9saW5lPjxsaW5lIHgxPSIxIiB5MT0iMTQiIHgyPSI0IiB5Mj0iMTQiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMSIgeT0iNCIgd2lkdGg9IjIyIiBoZWlnaHQ9IjE2IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iMSIgeTE9IjEwIiB4Mj0iMjMiIHkyPSIxMCI+PC9saW5lPg==)
-}
creditCard : Icon
creditCard =
    makeBuilder "credit-card"
        [ Svg.rect [ Svg.Attributes.x "1", y "4", width "22", height "16", rx "2", ry "2" ] []
        , Svg.line [ x1 "1", y1 "10", x2 "23", y2 "10" ] []
        ]


{-| crop

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTYuMTMgMUw2IDE2YTIgMiAwIDAgMCAyIDJoMTUiPjwvcGF0aD48cGF0aCBkPSJNMSA2LjEzTDE2IDZhMiAyIDAgMCAxIDIgMnYxNSI+PC9wYXRoPg==)
-}
crop : Icon
crop =
    makeBuilder "crop"
        [ Svg.path [ d "M6.13 1L6 16a2 2 0 0 0 2 2h15" ] []
        , Svg.path [ d "M1 6.13L16 6a2 2 0 0 1 2 2v15" ] []
        ]


{-| crosshair

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIyMiIgeTE9IjEyIiB4Mj0iMTgiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSI2IiB5MT0iMTIiIHgyPSIyIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSI2IiB4Mj0iMTIiIHkyPSIyIj48L2xpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMjIiIHgyPSIxMiIgeTI9IjE4Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PGVsbGlwc2UgY3g9IjEyIiBjeT0iNSIgcng9IjkiIHJ5PSIzIj48L2VsbGlwc2U+PHBhdGggZD0iTTIxIDEyYzAgMS42Ni00IDMtOSAzcy05LTEuMzQtOS0zIj48L3BhdGg+PHBhdGggZD0iTTMgNXYxNGMwIDEuNjYgNCAzIDkgM3M5LTEuMzQgOS0zVjUiPjwvcGF0aD4=)
-}
database : Icon
database =
    makeBuilder "database"
        [ Svg.ellipse [ cx "12", cy "5", rx "9", ry "3" ] []
        , Svg.path [ d "M21 12c0 1.66-4 3-9 3s-9-1.34-9-3" ] []
        , Svg.path [ d "M3 5v14c0 1.66 4 3 9 3s9-1.34 9-3V5" ] []
        ]


{-| delete

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDRIOGwtNyA4IDcgOGgxM2EyIDIgMCAwIDAgMi0yVjZhMiAyIDAgMCAwLTItMnoiPjwvcGF0aD48bGluZSB4MT0iMTgiIHkxPSI5IiB4Mj0iMTIiIHkyPSIxNSI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjkiIHgyPSIxOCIgeTI9IjE1Ij48L2xpbmU+)
-}
delete : Icon
delete =
    makeBuilder "delete"
        [ Svg.path [ d "M21 4H8l-7 8 7 8h13a2 2 0 0 0 2-2V6a2 2 0 0 0-2-2z" ] []
        , Svg.line [ x1 "18", y1 "9", x2 "12", y2 "15" ] []
        , Svg.line [ x1 "12", y1 "9", x2 "18", y2 "15" ] []
        ]


{-| disc

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjMiPjwvY2lyY2xlPg==)
-}
disc : Icon
disc =
    makeBuilder "disc"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.circle [ cx "12", cy "12", r "3" ] []
        ]


{-| dollar-sign

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEyIiB5MT0iMSIgeDI9IjEyIiB5Mj0iMjMiPjwvbGluZT48cGF0aCBkPSJNMTcgNUg5LjVhMy41IDMuNSAwIDAgMCAwIDdoNWEzLjUgMy41IDAgMCAxIDAgN0g2Ij48L3BhdGg+)
-}
dollarSign : Icon
dollarSign =
    makeBuilder "dollar-sign"
        [ Svg.line [ x1 "12", y1 "1", x2 "12", y2 "23" ] []
        , Svg.path [ d "M17 5H9.5a3.5 3.5 0 0 0 0 7h5a3.5 3.5 0 0 1 0 7H6" ] []
        ]


{-| download-cloud

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iOCAxNyAxMiAyMSAxNiAxNyI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIxMiIgeDI9IjEyIiB5Mj0iMjEiPjwvbGluZT48cGF0aCBkPSJNMjAuODggMTguMDlBNSA1IDAgMCAwIDE4IDloLTEuMjZBOCA4IDAgMSAwIDMgMTYuMjkiPjwvcGF0aD4=)
-}
downloadCloud : Icon
downloadCloud =
    makeBuilder "download-cloud"
        [ Svg.polyline [ points "8 17 12 21 16 17" ] []
        , Svg.line [ x1 "12", y1 "12", x2 "12", y2 "21" ] []
        , Svg.path [ d "M20.88 18.09A5 5 0 0 0 18 9h-1.26A8 8 0 1 0 3 16.29" ] []
        ]


{-| download

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDE1djRhMiAyIDAgMCAxLTIgMkg1YTIgMiAwIDAgMS0yLTJ2LTQiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSI3IDEwIDEyIDE1IDE3IDEwIj48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE1IiB4Mj0iMTIiIHkyPSIzIj48L2xpbmU+)
-}
download : Icon
download =
    makeBuilder "download"
        [ Svg.path [ d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" ] []
        , Svg.polyline [ points "7 10 12 15 17 10" ] []
        , Svg.line [ x1 "12", y1 "15", x2 "12", y2 "3" ] []
        ]


{-| droplet

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEyIDIuNjlsNS42NiA1LjY2YTggOCAwIDEgMS0xMS4zMSAweiI+PC9wYXRoPg==)
-}
droplet : Icon
droplet =
    makeBuilder "droplet"
        [ Svg.path [ d "M12 2.69l5.66 5.66a8 8 0 1 1-11.31 0z" ] []
        ]


{-| edit-2

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxNiAzIDIxIDggOCAyMSAzIDIxIDMgMTYgMTYgMyI+PC9wb2x5Z29uPg==)
-}
edit2 : Icon
edit2 =
    makeBuilder "edit-2"
        [ Svg.polygon [ points "16 3 21 8 8 21 3 21 3 16 16 3" ] []
        ]


{-| edit-3

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxNCAyIDE4IDYgNyAxNyAzIDE3IDMgMTMgMTQgMiI+PC9wb2x5Z29uPjxsaW5lIHgxPSIzIiB5MT0iMjIiIHgyPSIyMSIgeTI9IjIyIj48L2xpbmU+)
-}
edit3 : Icon
edit3 =
    makeBuilder "edit-3"
        [ Svg.polygon [ points "14 2 18 6 7 17 3 17 3 13 14 2" ] []
        , Svg.line [ x1 "3", y1 "22", x2 "21", y2 "22" ] []
        ]


{-| edit

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIwIDE0LjY2VjIwYTIgMiAwIDAgMS0yIDJINGEyIDIgMCAwIDEtMi0yVjZhMiAyIDAgMCAxIDItMmg1LjM0Ij48L3BhdGg+PHBvbHlnb24gcG9pbnRzPSIxOCAyIDIyIDYgMTIgMTYgOCAxNiA4IDEyIDE4IDIiPjwvcG9seWdvbj4=)
-}
edit : Icon
edit =
    makeBuilder "edit"
        [ Svg.path [ d "M20 14.66V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2h5.34" ] []
        , Svg.polygon [ points "18 2 22 6 12 16 8 16 8 12 18 2" ] []
        ]


{-| external-link

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE4IDEzdjZhMiAyIDAgMCAxLTIgMkg1YTIgMiAwIDAgMS0yLTJWOGEyIDIgMCAwIDEgMi0yaDYiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNSAzIDIxIDMgMjEgOSI+PC9wb2x5bGluZT48bGluZSB4MT0iMTAiIHkxPSIxNCIgeDI9IjIxIiB5Mj0iMyI+PC9saW5lPg==)
-}
externalLink : Icon
externalLink =
    makeBuilder "external-link"
        [ Svg.path [ d "M18 13v6a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h6" ] []
        , Svg.polyline [ points "15 3 21 3 21 9" ] []
        , Svg.line [ x1 "10", y1 "14", x2 "21", y2 "3" ] []
        ]


{-| eye-off

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE3Ljk0IDE3Ljk0QTEwLjA3IDEwLjA3IDAgMCAxIDEyIDIwYy03IDAtMTEtOC0xMS04YTE4LjQ1IDE4LjQ1IDAgMCAxIDUuMDYtNS45NE05LjkgNC4yNEE5LjEyIDkuMTIgMCAwIDEgMTIgNGM3IDAgMTEgOCAxMSA4YTE4LjUgMTguNSAwIDAgMS0yLjE2IDMuMTltLTYuNzItMS4wN2EzIDMgMCAxIDEtNC4yNC00LjI0Ij48L3BhdGg+PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPg==)
-}
eyeOff : Icon
eyeOff =
    makeBuilder "eye-off"
        [ Svg.path [ d "M17.94 17.94A10.07 10.07 0 0 1 12 20c-7 0-11-8-11-8a18.45 18.45 0 0 1 5.06-5.94M9.9 4.24A9.12 9.12 0 0 1 12 4c7 0 11 8 11 8a18.5 18.5 0 0 1-2.16 3.19m-6.72-1.07a3 3 0 1 1-4.24-4.24" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| eye

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEgMTJzNC04IDExLTggMTEgOCAxMSA4LTQgOC0xMSA4LTExLTgtMTEtOHoiPjwvcGF0aD48Y2lyY2xlIGN4PSIxMiIgY3k9IjEyIiByPSIzIj48L2NpcmNsZT4=)
-}
eye : Icon
eye =
    makeBuilder "eye"
        [ Svg.path [ d "M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z" ] []
        , Svg.circle [ cx "12", cy "12", r "3" ] []
        ]


{-| facebook

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE4IDJoLTNhNSA1IDAgMCAwLTUgNXYzSDd2NGgzdjhoNHYtOGgzbDEtNGgtNFY3YTEgMSAwIDAgMSAxLTFoM3oiPjwvcGF0aD4=)
-}
facebook : Icon
facebook =
    makeBuilder "facebook"
        [ Svg.path [ d "M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z" ] []
        ]


{-| fast-forward

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMyAxOSAyMiAxMiAxMyA1IDEzIDE5Ij48L3BvbHlnb24+PHBvbHlnb24gcG9pbnRzPSIyIDE5IDExIDEyIDIgNSAyIDE5Ij48L3BvbHlnb24+)
-}
fastForward : Icon
fastForward =
    makeBuilder "fast-forward"
        [ Svg.polygon [ points "13 19 22 12 13 5 13 19" ] []
        , Svg.polygon [ points "2 19 11 12 2 5 2 19" ] []
        ]


{-| feather

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIwLjI0IDEyLjI0YTYgNiAwIDAgMC04LjQ5LTguNDlMNSAxMC41VjE5aDguNXoiPjwvcGF0aD48bGluZSB4MT0iMTYiIHkxPSI4IiB4Mj0iMiIgeTI9IjIyIj48L2xpbmU+PGxpbmUgeDE9IjE3LjUiIHkxPSIxNSIgeDI9IjkiIHkyPSIxNSI+PC9saW5lPg==)
-}
feather : Icon
feather =
    makeBuilder "feather"
        [ Svg.path [ d "M20.24 12.24a6 6 0 0 0-8.49-8.49L5 10.5V19h8.5z" ] []
        , Svg.line [ x1 "16", y1 "8", x2 "2", y2 "22" ] []
        , Svg.line [ x1 "17.5", y1 "15", x2 "9", y2 "15" ] []
        ]


{-| file-minus

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE0IDJINmEyIDIgMCAwIDAtMiAydjE2YTIgMiAwIDAgMCAyIDJoMTJhMiAyIDAgMCAwIDItMlY4eiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjE0IDIgMTQgOCAyMCA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSI5IiB5MT0iMTUiIHgyPSIxNSIgeTI9IjE1Ij48L2xpbmU+)
-}
fileMinus : Icon
fileMinus =
    makeBuilder "file-minus"
        [ Svg.path [ d "M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z" ] []
        , Svg.polyline [ points "14 2 14 8 20 8" ] []
        , Svg.line [ x1 "9", y1 "15", x2 "15", y2 "15" ] []
        ]


{-| file-plus

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE0IDJINmEyIDIgMCAwIDAtMiAydjE2YTIgMiAwIDAgMCAyIDJoMTJhMiAyIDAgMCAwIDItMlY4eiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjE0IDIgMTQgOCAyMCA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE4IiB4Mj0iMTIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSI5IiB5MT0iMTUiIHgyPSIxNSIgeTI9IjE1Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE0IDJINmEyIDIgMCAwIDAtMiAydjE2YTIgMiAwIDAgMCAyIDJoMTJhMiAyIDAgMCAwIDItMlY4eiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjE0IDIgMTQgOCAyMCA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxNiIgeTE9IjEzIiB4Mj0iOCIgeTI9IjEzIj48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMTciIHgyPSI4IiB5Mj0iMTciPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxMCA5IDkgOSA4IDkiPjwvcG9seWxpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEzIDJINmEyIDIgMCAwIDAtMiAydjE2YTIgMiAwIDAgMCAyIDJoMTJhMiAyIDAgMCAwIDItMlY5eiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjEzIDIgMTMgOSAyMCA5Ij48L3BvbHlsaW5lPg==)
-}
file : Icon
file =
    makeBuilder "file"
        [ Svg.path [ d "M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z" ] []
        , Svg.polyline [ points "13 2 13 9 20 9" ] []
        ]


{-| film

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIiByeD0iMi4xOCIgcnk9IjIuMTgiPjwvcmVjdD48bGluZSB4MT0iNyIgeTE9IjIiIHgyPSI3IiB5Mj0iMjIiPjwvbGluZT48bGluZSB4MT0iMTciIHkxPSIyIiB4Mj0iMTciIHkyPSIyMiI+PC9saW5lPjxsaW5lIHgxPSIyIiB5MT0iMTIiIHgyPSIyMiIgeTI9IjEyIj48L2xpbmU+PGxpbmUgeDE9IjIiIHkxPSI3IiB4Mj0iNyIgeTI9IjciPjwvbGluZT48bGluZSB4MT0iMiIgeTE9IjE3IiB4Mj0iNyIgeTI9IjE3Ij48L2xpbmU+PGxpbmUgeDE9IjE3IiB5MT0iMTciIHgyPSIyMiIgeTI9IjE3Ij48L2xpbmU+PGxpbmUgeDE9IjE3IiB5MT0iNyIgeDI9IjIyIiB5Mj0iNyI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIyMiAzIDIgMyAxMCAxMi40NiAxMCAxOSAxNCAyMSAxNCAxMi40NiAyMiAzIj48L3BvbHlnb24+)
-}
filter : Icon
filter =
    makeBuilder "filter"
        [ Svg.polygon [ points "22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3" ] []
        ]


{-| flag

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTQgMTVzMS0xIDQtMSA1IDIgOCAyIDQtMSA0LTFWM3MtMSAxLTQgMS01LTItOC0yLTQgMS00IDF6Ij48L3BhdGg+PGxpbmUgeDE9IjQiIHkxPSIyMiIgeDI9IjQiIHkyPSIxNSI+PC9saW5lPg==)
-}
flag : Icon
flag =
    makeBuilder "flag"
        [ Svg.path [ d "M4 15s1-1 4-1 5 2 8 2 4-1 4-1V3s-1 1-4 1-5-2-8-2-4 1-4 1z" ] []
        , Svg.line [ x1 "4", y1 "22", x2 "4", y2 "15" ] []
        ]


{-| folder-minus

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyIDE5YTIgMiAwIDAgMS0yIDJINGEyIDIgMCAwIDEtMi0yVjVhMiAyIDAgMCAxIDItMmg1bDIgM2g5YTIgMiAwIDAgMSAyIDJ6Ij48L3BhdGg+PGxpbmUgeDE9IjkiIHkxPSIxNCIgeDI9IjE1IiB5Mj0iMTQiPjwvbGluZT4=)
-}
folderMinus : Icon
folderMinus =
    makeBuilder "folder-minus"
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] []
        , Svg.line [ x1 "9", y1 "14", x2 "15", y2 "14" ] []
        ]


{-| folder-plus

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyIDE5YTIgMiAwIDAgMS0yIDJINGEyIDIgMCAwIDEtMi0yVjVhMiAyIDAgMCAxIDItMmg1bDIgM2g5YTIgMiAwIDAgMSAyIDJ6Ij48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iMTEiIHgyPSIxMiIgeTI9IjE3Ij48L2xpbmU+PGxpbmUgeDE9IjkiIHkxPSIxNCIgeDI9IjE1IiB5Mj0iMTQiPjwvbGluZT4=)
-}
folderPlus : Icon
folderPlus =
    makeBuilder "folder-plus"
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] []
        , Svg.line [ x1 "12", y1 "11", x2 "12", y2 "17" ] []
        , Svg.line [ x1 "9", y1 "14", x2 "15", y2 "14" ] []
        ]


{-| folder

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyIDE5YTIgMiAwIDAgMS0yIDJINGEyIDIgMCAwIDEtMi0yVjVhMiAyIDAgMCAxIDItMmg1bDIgM2g5YTIgMiAwIDAgMSAyIDJ6Ij48L3BhdGg+)
-}
folder : Icon
folder =
    makeBuilder "folder"
        [ Svg.path [ d "M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z" ] []
        ]


{-| gift

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjAgMTIgMjAgMjIgNCAyMiA0IDEyIj48L3BvbHlsaW5lPjxyZWN0IHg9IjIiIHk9IjciIHdpZHRoPSIyMCIgaGVpZ2h0PSI1Ij48L3JlY3Q+PGxpbmUgeDE9IjEyIiB5MT0iMjIiIHgyPSIxMiIgeTI9IjciPjwvbGluZT48cGF0aCBkPSJNMTIgN0g3LjVhMi41IDIuNSAwIDAgMSAwLTVDMTEgMiAxMiA3IDEyIDd6Ij48L3BhdGg+PHBhdGggZD0iTTEyIDdoNC41YTIuNSAyLjUgMCAwIDAgMC01QzEzIDIgMTIgNyAxMiA3eiI+PC9wYXRoPg==)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjYiIHkxPSIzIiB4Mj0iNiIgeTI9IjE1Ij48L2xpbmU+PGNpcmNsZSBjeD0iMTgiIGN5PSI2IiByPSIzIj48L2NpcmNsZT48Y2lyY2xlIGN4PSI2IiBjeT0iMTgiIHI9IjMiPjwvY2lyY2xlPjxwYXRoIGQ9Ik0xOCA5YTkgOSAwIDAgMS05IDkiPjwvcGF0aD4=)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iNCI+PC9jaXJjbGU+PGxpbmUgeDE9IjEuMDUiIHkxPSIxMiIgeDI9IjciIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIxNy4wMSIgeTE9IjEyIiB4Mj0iMjIuOTYiIHkyPSIxMiI+PC9saW5lPg==)
-}
gitCommit : Icon
gitCommit =
    makeBuilder "git-commit"
        [ Svg.circle [ cx "12", cy "12", r "4" ] []
        , Svg.line [ x1 "1.05", y1 "12", x2 "7", y2 "12" ] []
        , Svg.line [ x1 "17.01", y1 "12", x2 "22.96", y2 "12" ] []
        ]


{-| git-merge

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTgiIGN5PSIxOCIgcj0iMyI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iNiIgY3k9IjYiIHI9IjMiPjwvY2lyY2xlPjxwYXRoIGQ9Ik02IDIxVjlhOSA5IDAgMCAwIDkgOSI+PC9wYXRoPg==)
-}
gitMerge : Icon
gitMerge =
    makeBuilder "git-merge"
        [ Svg.circle [ cx "18", cy "18", r "3" ] []
        , Svg.circle [ cx "6", cy "6", r "3" ] []
        , Svg.path [ d "M6 21V9a9 9 0 0 0 9 9" ] []
        ]


{-| git-pull-request

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTgiIGN5PSIxOCIgcj0iMyI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iNiIgY3k9IjYiIHI9IjMiPjwvY2lyY2xlPjxwYXRoIGQ9Ik0xMyA2aDNhMiAyIDAgMCAxIDIgMnY3Ij48L3BhdGg+PGxpbmUgeDE9IjYiIHkxPSI5IiB4Mj0iNiIgeTI9IjIxIj48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTkgMTljLTUgMS41LTUtMi41LTctM20xNCA2di0zLjg3YTMuMzcgMy4zNyAwIDAgMC0uOTQtMi42MWMzLjE0LS4zNSA2LjQ0LTEuNTQgNi40NC03QTUuNDQgNS40NCAwIDAgMCAyMCA0Ljc3IDUuMDcgNS4wNyAwIDAgMCAxOS45MSAxUzE4LjczLjY1IDE2IDIuNDhhMTMuMzggMTMuMzggMCAwIDAtNyAwQzYuMjcuNjUgNS4wOSAxIDUuMDkgMUE1LjA3IDUuMDcgMCAwIDAgNSA0Ljc3YTUuNDQgNS40NCAwIDAgMC0xLjUgMy43OGMwIDUuNDIgMy4zIDYuNjEgNi40NCA3QTMuMzcgMy4zNyAwIDAgMCA5IDE4LjEzVjIyIj48L3BhdGg+)
-}
github : Icon
github =
    makeBuilder "github"
        [ Svg.path [ d "M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22" ] []
        ]


{-| gitlab

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyLjY1IDE0LjM5TDEyIDIyLjEzIDEuMzUgMTQuMzlhLjg0Ljg0IDAgMCAxLS4zLS45NGwxLjIyLTMuNzggMi40NC03LjUxQS40Mi40MiAwIDAgMSA0LjgyIDJhLjQzLjQzIDAgMCAxIC41OCAwIC40Mi40MiAwIDAgMSAuMTEuMThsMi40NCA3LjQ5aDguMWwyLjQ0LTcuNTFBLjQyLjQyIDAgMCAxIDE4LjYgMmEuNDMuNDMgMCAwIDEgLjU4IDAgLjQyLjQyIDAgMCAxIC4xMS4xOGwyLjQ0IDcuNTFMMjMgMTMuNDVhLjg0Ljg0IDAgMCAxLS4zNS45NHoiPjwvcGF0aD4=)
-}
gitlab : Icon
gitlab =
    makeBuilder "gitlab"
        [ Svg.path [ d "M22.65 14.39L12 22.13 1.35 14.39a.84.84 0 0 1-.3-.94l1.22-3.78 2.44-7.51A.42.42 0 0 1 4.82 2a.43.43 0 0 1 .58 0 .42.42 0 0 1 .11.18l2.44 7.49h8.1l2.44-7.51A.42.42 0 0 1 18.6 2a.43.43 0 0 1 .58 0 .42.42 0 0 1 .11.18l2.44 7.51L23 13.45a.84.84 0 0 1-.35.94z" ] []
        ]


{-| globe

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIyIiB5MT0iMTIiIHgyPSIyMiIgeTI9IjEyIj48L2xpbmU+PHBhdGggZD0iTTEyIDJhMTUuMyAxNS4zIDAgMCAxIDQgMTAgMTUuMyAxNS4zIDAgMCAxLTQgMTAgMTUuMyAxNS4zIDAgMCAxLTQtMTAgMTUuMyAxNS4zIDAgMCAxIDQtMTB6Ij48L3BhdGg+)
-}
globe : Icon
globe =
    makeBuilder "globe"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "2", y1 "12", x2 "22", y2 "12" ] []
        , Svg.path [ d "M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z" ] []
        ]


{-| grid

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjciIGhlaWdodD0iNyI+PC9yZWN0PjxyZWN0IHg9IjE0IiB5PSIzIiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ij48L3JlY3Q+PHJlY3QgeD0iMTQiIHk9IjE0IiB3aWR0aD0iNyIgaGVpZ2h0PSI3Ij48L3JlY3Q+PHJlY3QgeD0iMyIgeT0iMTQiIHdpZHRoPSI3IiBoZWlnaHQ9IjciPjwvcmVjdD4=)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjIyIiB5MT0iMTIiIHgyPSIyIiB5Mj0iMTIiPjwvbGluZT48cGF0aCBkPSJNNS40NSA1LjExTDIgMTJ2NmEyIDIgMCAwIDAgMiAyaDE2YTIgMiAwIDAgMCAyLTJ2LTZsLTMuNDUtNi44OUEyIDIgMCAwIDAgMTYuNzYgNEg3LjI0YTIgMiAwIDAgMC0xLjc5IDEuMTF6Ij48L3BhdGg+PGxpbmUgeDE9IjYiIHkxPSIxNiIgeDI9IjYiIHkyPSIxNiI+PC9saW5lPjxsaW5lIHgxPSIxMCIgeTE9IjE2IiB4Mj0iMTAiIHkyPSIxNiI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjQiIHkxPSI5IiB4Mj0iMjAiIHkyPSI5Ij48L2xpbmU+PGxpbmUgeDE9IjQiIHkxPSIxNSIgeDI9IjIwIiB5Mj0iMTUiPjwvbGluZT48bGluZSB4MT0iMTAiIHkxPSIzIiB4Mj0iOCIgeTI9IjIxIj48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iMyIgeDI9IjE0IiB5Mj0iMjEiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTMgMTh2LTZhOSA5IDAgMCAxIDE4IDB2NiI+PC9wYXRoPjxwYXRoIGQ9Ik0yMSAxOWEyIDIgMCAwIDEtMiAyaC0xYTIgMiAwIDAgMS0yLTJ2LTNhMiAyIDAgMCAxIDItMmgzek0zIDE5YTIgMiAwIDAgMCAyIDJoMWEyIDIgMCAwIDAgMi0ydi0zYTIgMiAwIDAgMC0yLTJIM3oiPjwvcGF0aD4=)
-}
headphones : Icon
headphones =
    makeBuilder "headphones"
        [ Svg.path [ d "M3 18v-6a9 9 0 0 1 18 0v6" ] []
        , Svg.path [ d "M21 19a2 2 0 0 1-2 2h-1a2 2 0 0 1-2-2v-3a2 2 0 0 1 2-2h3zM3 19a2 2 0 0 0 2 2h1a2 2 0 0 0 2-2v-3a2 2 0 0 0-2-2H3z" ] []
        ]


{-| heart

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIwLjg0IDQuNjFhNS41IDUuNSAwIDAgMC03Ljc4IDBMMTIgNS42N2wtMS4wNi0xLjA2YTUuNSA1LjUgMCAwIDAtNy43OCA3Ljc4bDEuMDYgMS4wNkwxMiAyMS4yM2w3Ljc4LTcuNzggMS4wNi0xLjA2YTUuNSA1LjUgMCAwIDAgMC03Ljc4eiI+PC9wYXRoPg==)
-}
heart : Icon
heart =
    makeBuilder "heart"
        [ Svg.path [ d "M20.84 4.61a5.5 5.5 0 0 0-7.78 0L12 5.67l-1.06-1.06a5.5 5.5 0 0 0-7.78 7.78l1.06 1.06L12 21.23l7.78-7.78 1.06-1.06a5.5 5.5 0 0 0 0-7.78z" ] []
        ]


{-| help-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwYXRoIGQ9Ik05LjA5IDlhMyAzIDAgMCAxIDUuODMgMWMwIDItMyAzLTMgMyI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjE3IiB4Mj0iMTIiIHkyPSIxNyI+PC9saW5lPg==)
-}
helpCircle : Icon
helpCircle =
    makeBuilder "help-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.path [ d "M9.09 9a3 3 0 0 1 5.83 1c0 2-3 3-3 3" ] []
        , Svg.line [ x1 "12", y1 "17", x2 "12", y2 "17" ] []
        ]


{-| home

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTMgOWw5LTcgOSA3djExYTIgMiAwIDAgMS0yIDJINWEyIDIgMCAwIDEtMi0yeiI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjkgMjIgOSAxMiAxNSAxMiAxNSAyMiI+PC9wb2x5bGluZT4=)
-}
home : Icon
home =
    makeBuilder "home"
        [ Svg.path [ d "M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z" ] []
        , Svg.polyline [ points "9 22 9 12 15 12 15 22" ] []
        ]


{-| image

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48Y2lyY2xlIGN4PSI4LjUiIGN5PSI4LjUiIHI9IjEuNSI+PC9jaXJjbGU+PHBvbHlsaW5lIHBvaW50cz0iMjEgMTUgMTYgMTAgNSAyMSI+PC9wb2x5bGluZT4=)
-}
image : Icon
image =
    makeBuilder "image"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.circle [ cx "8.5", cy "8.5", r "1.5" ] []
        , Svg.polyline [ points "21 15 16 10 5 21" ] []
        ]


{-| inbox

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjIgMTIgMTYgMTIgMTQgMTUgMTAgMTUgOCAxMiAyIDEyIj48L3BvbHlsaW5lPjxwYXRoIGQ9Ik01LjQ1IDUuMTFMMiAxMnY2YTIgMiAwIDAgMCAyIDJoMTZhMiAyIDAgMCAwIDItMnYtNmwtMy40NS02Ljg5QTIgMiAwIDAgMCAxNi43NiA0SDcuMjRhMiAyIDAgMCAwLTEuNzkgMS4xMXoiPjwvcGF0aD4=)
-}
inbox : Icon
inbox =
    makeBuilder "inbox"
        [ Svg.polyline [ points "22 12 16 12 14 15 10 15 8 12 2 12" ] []
        , Svg.path [ d "M5.45 5.11L2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z" ] []
        ]


{-| info

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIxMiIgeTE9IjE2IiB4Mj0iMTIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjgiIHgyPSIxMiIgeTI9IjgiPjwvbGluZT4=)
-}
info : Icon
info =
    makeBuilder "info"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "12", y1 "16", x2 "12", y2 "12" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "8" ] []
        ]


{-| instagram

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjIwIiByeD0iNSIgcnk9IjUiPjwvcmVjdD48cGF0aCBkPSJNMTYgMTEuMzdBNCA0IDAgMSAxIDEyLjYzIDggNCA0IDAgMCAxIDE2IDExLjM3eiI+PC9wYXRoPjxsaW5lIHgxPSIxNy41IiB5MT0iNi41IiB4Mj0iMTcuNSIgeTI9IjYuNSI+PC9saW5lPg==)
-}
instagram : Icon
instagram =
    makeBuilder "instagram"
        [ Svg.rect [ Svg.Attributes.x "2", y "2", width "20", height "20", rx "5", ry "5" ] []
        , Svg.path [ d "M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z" ] []
        , Svg.line [ x1 "17.5", y1 "6.5", x2 "17.5", y2 "6.5" ] []
        ]


{-| italic

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE5IiB5MT0iNCIgeDI9IjEwIiB5Mj0iNCI+PC9saW5lPjxsaW5lIHgxPSIxNCIgeTE9IjIwIiB4Mj0iNSIgeTI9IjIwIj48L2xpbmU+PGxpbmUgeDE9IjE1IiB5MT0iNCIgeDI9IjkiIHkyPSIyMCI+PC9saW5lPg==)
-}
italic : Icon
italic =
    makeBuilder "italic"
        [ Svg.line [ x1 "19", y1 "4", x2 "10", y2 "4" ] []
        , Svg.line [ x1 "14", y1 "20", x2 "5", y2 "20" ] []
        , Svg.line [ x1 "15", y1 "4", x2 "9", y2 "20" ] []
        ]


{-| layers

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMiAyIDIgNyAxMiAxMiAyMiA3IDEyIDIiPjwvcG9seWdvbj48cG9seWxpbmUgcG9pbnRzPSIyIDE3IDEyIDIyIDIyIDE3Ij48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjIgMTIgMTIgMTcgMjIgMTIiPjwvcG9seWxpbmU+)
-}
layers : Icon
layers =
    makeBuilder "layers"
        [ Svg.polygon [ points "12 2 2 7 12 12 22 7 12 2" ] []
        , Svg.polyline [ points "2 17 12 22 22 17" ] []
        , Svg.polyline [ points "2 12 12 17 22 12" ] []
        ]


{-| layout

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iMyIgeTE9IjkiIHgyPSIyMSIgeTI9IjkiPjwvbGluZT48bGluZSB4MT0iOSIgeTE9IjIxIiB4Mj0iOSIgeTI9IjkiPjwvbGluZT4=)
-}
layout : Icon
layout =
    makeBuilder "layout"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "3", y1 "9", x2 "21", y2 "9" ] []
        , Svg.line [ x1 "9", y1 "21", x2 "9", y2 "9" ] []
        ]


{-| life-buoy

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjQiPjwvY2lyY2xlPjxsaW5lIHgxPSI0LjkzIiB5MT0iNC45MyIgeDI9IjkuMTciIHkyPSI5LjE3Ij48L2xpbmU+PGxpbmUgeDE9IjE0LjgzIiB5MT0iMTQuODMiIHgyPSIxOS4wNyIgeTI9IjE5LjA3Ij48L2xpbmU+PGxpbmUgeDE9IjE0LjgzIiB5MT0iOS4xNyIgeDI9IjE5LjA3IiB5Mj0iNC45MyI+PC9saW5lPjxsaW5lIHgxPSIxNC44MyIgeTE9IjkuMTciIHgyPSIxOC4zNiIgeTI9IjUuNjQiPjwvbGluZT48bGluZSB4MT0iNC45MyIgeTE9IjE5LjA3IiB4Mj0iOS4xNyIgeTI9IjE0LjgzIj48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE1IDdoM2E1IDUgMCAwIDEgNSA1IDUgNSAwIDAgMS01IDVoLTNtLTYgMEg2YTUgNSAwIDAgMS01LTUgNSA1IDAgMCAxIDUtNWgzIj48L3BhdGg+PGxpbmUgeDE9IjgiIHkxPSIxMiIgeDI9IjE2IiB5Mj0iMTIiPjwvbGluZT4=)
-}
link2 : Icon
link2 =
    makeBuilder "link-2"
        [ Svg.path [ d "M15 7h3a5 5 0 0 1 5 5 5 5 0 0 1-5 5h-3m-6 0H6a5 5 0 0 1-5-5 5 5 0 0 1 5-5h3" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| link

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEwIDEzYTUgNSAwIDAgMCA3LjU0LjU0bDMtM2E1IDUgMCAwIDAtNy4wNy03LjA3bC0xLjcyIDEuNzEiPjwvcGF0aD48cGF0aCBkPSJNMTQgMTFhNSA1IDAgMCAwLTcuNTQtLjU0bC0zIDNhNSA1IDAgMCAwIDcuMDcgNy4wN2wxLjcxLTEuNzEiPjwvcGF0aD4=)
-}
link : Icon
link =
    makeBuilder "link"
        [ Svg.path [ d "M10 13a5 5 0 0 0 7.54.54l3-3a5 5 0 0 0-7.07-7.07l-1.72 1.71" ] []
        , Svg.path [ d "M14 11a5 5 0 0 0-7.54-.54l-3 3a5 5 0 0 0 7.07 7.07l1.71-1.71" ] []
        ]


{-| linkedin

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDhhNiA2IDAgMCAxIDYgNnY3aC00di03YTIgMiAwIDAgMC0yLTIgMiAyIDAgMCAwLTIgMnY3aC00di03YTYgNiAwIDAgMSA2LTZ6Ij48L3BhdGg+PHJlY3QgeD0iMiIgeT0iOSIgd2lkdGg9IjQiIGhlaWdodD0iMTIiPjwvcmVjdD48Y2lyY2xlIGN4PSI0IiBjeT0iNCIgcj0iMiI+PC9jaXJjbGU+)
-}
linkedin : Icon
linkedin =
    makeBuilder "linkedin"
        [ Svg.path [ d "M16 8a6 6 0 0 1 6 6v7h-4v-7a2 2 0 0 0-2-2 2 2 0 0 0-2 2v7h-4v-7a6 6 0 0 1 6-6z" ] []
        , Svg.rect [ Svg.Attributes.x "2", y "9", width "4", height "12" ] []
        , Svg.circle [ cx "4", cy "4", r "2" ] []
        ]


{-| list

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjgiIHkxPSI2IiB4Mj0iMjEiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIxMiIgeDI9IjIxIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iOCIgeTE9IjE4IiB4Mj0iMjEiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSIzIiB5MT0iNiIgeDI9IjMiIHkyPSI2Ij48L2xpbmU+PGxpbmUgeDE9IjMiIHkxPSIxMiIgeDI9IjMiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIzIiB5MT0iMTgiIHgyPSIzIiB5Mj0iMTgiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEyIiB5MT0iMiIgeDI9IjEyIiB5Mj0iNiI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE4IiB4Mj0iMTIiIHkyPSIyMiI+PC9saW5lPjxsaW5lIHgxPSI0LjkzIiB5MT0iNC45MyIgeDI9IjcuNzYiIHkyPSI3Ljc2Ij48L2xpbmU+PGxpbmUgeDE9IjE2LjI0IiB5MT0iMTYuMjQiIHgyPSIxOS4wNyIgeTI9IjE5LjA3Ij48L2xpbmU+PGxpbmUgeDE9IjIiIHkxPSIxMiIgeDI9IjYiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIxOCIgeTE9IjEyIiB4Mj0iMjIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSI0LjkzIiB5MT0iMTkuMDciIHgyPSI3Ljc2IiB5Mj0iMTYuMjQiPjwvbGluZT48bGluZSB4MT0iMTYuMjQiIHkxPSI3Ljc2IiB4Mj0iMTkuMDciIHkyPSI0LjkzIj48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMTEiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxMSIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHBhdGggZD0iTTcgMTFWN2E1IDUgMCAwIDEgMTAgMHY0Ij48L3BhdGg+)
-}
lock : Icon
lock =
    makeBuilder "lock"
        [ Svg.rect [ Svg.Attributes.x "3", y "11", width "18", height "11", rx "2", ry "2" ] []
        , Svg.path [ d "M7 11V7a5 5 0 0 1 10 0v4" ] []
        ]


{-| log-in

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE1IDNoNGEyIDIgMCAwIDEgMiAydjE0YTIgMiAwIDAgMS0yIDJoLTQiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxMCAxNyAxNSAxMiAxMCA3Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxNSIgeTE9IjEyIiB4Mj0iMyIgeTI9IjEyIj48L2xpbmU+)
-}
logIn : Icon
logIn =
    makeBuilder "log-in"
        [ Svg.path [ d "M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4" ] []
        , Svg.polyline [ points "10 17 15 12 10 7" ] []
        , Svg.line [ x1 "15", y1 "12", x2 "3", y2 "12" ] []
        ]


{-| log-out

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTkgMjFINWEyIDIgMCAwIDEtMi0yVjVhMiAyIDAgMCAxIDItMmg0Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTYgMTcgMjEgMTIgMTYgNyI+PC9wb2x5bGluZT48bGluZSB4MT0iMjEiIHkxPSIxMiIgeDI9IjkiIHkyPSIxMiI+PC9saW5lPg==)
-}
logOut : Icon
logOut =
    makeBuilder "log-out"
        [ Svg.path [ d "M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4" ] []
        , Svg.polyline [ points "16 17 21 12 16 7" ] []
        , Svg.line [ x1 "21", y1 "12", x2 "9", y2 "12" ] []
        ]


{-| mail

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTQgNGgxNmMxLjEgMCAyIC45IDIgMnYxMmMwIDEuMS0uOSAyLTIgMkg0Yy0xLjEgMC0yLS45LTItMlY2YzAtMS4xLjktMiAyLTJ6Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMjIsNiAxMiwxMyAyLDYiPjwvcG9seWxpbmU+)
-}
mail : Icon
mail =
    makeBuilder "mail"
        [ Svg.path [ d "M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" ] []
        , Svg.polyline [ points "22,6 12,13 2,6" ] []
        ]


{-| map-pin

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDEwYzAgNy05IDEzLTkgMTNzLTktNi05LTEzYTkgOSAwIDAgMSAxOCAweiI+PC9wYXRoPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTAiIHI9IjMiPjwvY2lyY2xlPg==)
-}
mapPin : Icon
mapPin =
    makeBuilder "map-pin"
        [ Svg.path [ d "M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z" ] []
        , Svg.circle [ cx "12", cy "10", r "3" ] []
        ]


{-| map

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxIDYgMSAyMiA4IDE4IDE2IDIyIDIzIDE4IDIzIDIgMTYgNiA4IDIgMSA2Ij48L3BvbHlnb24+PGxpbmUgeDE9IjgiIHkxPSIyIiB4Mj0iOCIgeTI9IjE4Ij48L2xpbmU+PGxpbmUgeDE9IjE2IiB5MT0iNiIgeDI9IjE2IiB5Mj0iMjIiPjwvbGluZT4=)
-}
map : Icon
map =
    makeBuilder "map"
        [ Svg.polygon [ points "1 6 1 22 8 18 16 22 23 18 23 2 16 6 8 2 1 6" ] []
        , Svg.line [ x1 "8", y1 "2", x2 "8", y2 "18" ] []
        , Svg.line [ x1 "16", y1 "6", x2 "16", y2 "22" ] []
        ]


{-| maximize-2

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTUgMyAyMSAzIDIxIDkiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iOSAyMSAzIDIxIDMgMTUiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMyIgeDI9IjE0IiB5Mj0iMTAiPjwvbGluZT48bGluZSB4MT0iMyIgeTE9IjIxIiB4Mj0iMTAiIHkyPSIxNCI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTggM0g1YTIgMiAwIDAgMC0yIDJ2M20xOCAwVjVhMiAyIDAgMCAwLTItMmgtM20wIDE4aDNhMiAyIDAgMCAwIDItMnYtM00zIDE2djNhMiAyIDAgMCAwIDIgMmgzIj48L3BhdGg+)
-}
maximize : Icon
maximize =
    makeBuilder "maximize"
        [ Svg.path [ d "M8 3H5a2 2 0 0 0-2 2v3m18 0V5a2 2 0 0 0-2-2h-3m0 18h3a2 2 0 0 0 2-2v-3M3 16v3a2 2 0 0 0 2 2h3" ] []
        ]


{-| menu

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjMiIHkxPSIxMiIgeDI9IjIxIiB5Mj0iMTIiPjwvbGluZT48bGluZSB4MT0iMyIgeTE9IjYiIHgyPSIyMSIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iMyIgeTE9IjE4IiB4Mj0iMjEiIHkyPSIxOCI+PC9saW5lPg==)
-}
menu : Icon
menu =
    makeBuilder "menu"
        [ Svg.line [ x1 "3", y1 "12", x2 "21", y2 "12" ] []
        , Svg.line [ x1 "3", y1 "6", x2 "21", y2 "6" ] []
        , Svg.line [ x1 "3", y1 "18", x2 "21", y2 "18" ] []
        ]


{-| message-circle

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDExLjVhOC4zOCA4LjM4IDAgMCAxLS45IDMuOCA4LjUgOC41IDAgMCAxLTcuNiA0LjcgOC4zOCA4LjM4IDAgMCAxLTMuOC0uOUwzIDIxbDEuOS01LjdhOC4zOCA4LjM4IDAgMCAxLS45LTMuOCA4LjUgOC41IDAgMCAxIDQuNy03LjYgOC4zOCA4LjM4IDAgMCAxIDMuOC0uOWguNWE4LjQ4IDguNDggMCAwIDEgOCA4di41eiI+PC9wYXRoPg==)
-}
messageCircle : Icon
messageCircle =
    makeBuilder "message-circle"
        [ Svg.path [ d "M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z" ] []
        ]


{-| message-square

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDE1YTIgMiAwIDAgMS0yIDJIN2wtNCA0VjVhMiAyIDAgMCAxIDItMmgxNGEyIDIgMCAwIDEgMiAyeiI+PC9wYXRoPg==)
-}
messageSquare : Icon
messageSquare =
    makeBuilder "message-square"
        [ Svg.path [ d "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z" ] []
        ]


{-| mic-off

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPjxwYXRoIGQ9Ik05IDl2M2EzIDMgMCAwIDAgNS4xMiAyLjEyTTE1IDkuMzRWNGEzIDMgMCAwIDAtNS45NC0uNiI+PC9wYXRoPjxwYXRoIGQ9Ik0xNyAxNi45NUE3IDcgMCAwIDEgNSAxMnYtMm0xNCAwdjJhNyA3IDAgMCAxLS4xMSAxLjIzIj48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iMTkiIHgyPSIxMiIgeTI9IjIzIj48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIyMyIgeDI9IjE2IiB5Mj0iMjMiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEyIDFhMyAzIDAgMCAwLTMgM3Y4YTMgMyAwIDAgMCA2IDBWNGEzIDMgMCAwIDAtMy0zeiI+PC9wYXRoPjxwYXRoIGQ9Ik0xOSAxMHYyYTcgNyAwIDAgMS0xNCAwdi0yIj48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iMTkiIHgyPSIxMiIgeTI9IjIzIj48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIyMyIgeDI9IjE2IiB5Mj0iMjMiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNCAxNCAxMCAxNCAxMCAyMCI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIyMCAxMCAxNCAxMCAxNCA0Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxNCIgeTE9IjEwIiB4Mj0iMjEiIHkyPSIzIj48L2xpbmU+PGxpbmUgeDE9IjMiIHkxPSIyMSIgeDI9IjEwIiB5Mj0iMTQiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTggM3YzYTIgMiAwIDAgMS0yIDJIM20xOCAwaC0zYTIgMiAwIDAgMS0yLTJWM20wIDE4di0zYTIgMiAwIDAgMSAyLTJoM00zIDE2aDNhMiAyIDAgMCAxIDIgMnYzIj48L3BhdGg+)
-}
minimize : Icon
minimize =
    makeBuilder "minimize"
        [ Svg.path [ d "M8 3v3a2 2 0 0 1-2 2H3m18 0h-3a2 2 0 0 1-2-2V3m0 18v-3a2 2 0 0 1 2-2h3M3 16h3a2 2 0 0 1 2 2v3" ] []
        ]


{-| minus-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSI4IiB5MT0iMTIiIHgyPSIxNiIgeTI9IjEyIj48L2xpbmU+)
-}
minusCircle : Icon
minusCircle =
    makeBuilder "minus-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| minus-square

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iOCIgeTE9IjEyIiB4Mj0iMTYiIHkyPSIxMiI+PC9saW5lPg==)
-}
minusSquare : Icon
minusSquare =
    makeBuilder "minus-square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| minus

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjUiIHkxPSIxMiIgeDI9IjE5IiB5Mj0iMTIiPjwvbGluZT4=)
-}
minus : Icon
minus =
    makeBuilder "minus"
        [ Svg.line [ x1 "5", y1 "12", x2 "19", y2 "12" ] []
        ]


{-| monitor

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMiIgeT0iMyIgd2lkdGg9IjIwIiBoZWlnaHQ9IjE0IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iOCIgeTE9IjIxIiB4Mj0iMTYiIHkyPSIyMSI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjE3IiB4Mj0iMTIiIHkyPSIyMSI+PC9saW5lPg==)
-}
monitor : Icon
monitor =
    makeBuilder "monitor"
        [ Svg.rect [ Svg.Attributes.x "2", y "3", width "20", height "14", rx "2", ry "2" ] []
        , Svg.line [ x1 "8", y1 "21", x2 "16", y2 "21" ] []
        , Svg.line [ x1 "12", y1 "17", x2 "12", y2 "21" ] []
        ]


{-| moon

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDEyLjc5QTkgOSAwIDEgMSAxMS4yMSAzIDcgNyAwIDAgMCAyMSAxMi43OXoiPjwvcGF0aD4=)
-}
moon : Icon
moon =
    makeBuilder "moon"
        [ Svg.path [ d "M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z" ] []
        ]


{-| more-horizontal

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTkiIGN5PSIxMiIgcj0iMSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iNSIgY3k9IjEyIiByPSIxIj48L2NpcmNsZT4=)
-}
moreHorizontal : Icon
moreHorizontal =
    makeBuilder "more-horizontal"
        [ Svg.circle [ cx "12", cy "12", r "1" ] []
        , Svg.circle [ cx "19", cy "12", r "1" ] []
        , Svg.circle [ cx "5", cy "12", r "1" ] []
        ]


{-| more-vertical

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTIiIGN5PSI1IiByPSIxIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIxMiIgY3k9IjE5IiByPSIxIj48L2NpcmNsZT4=)
-}
moreVertical : Icon
moreVertical =
    makeBuilder "more-vertical"
        [ Svg.circle [ cx "12", cy "12", r "1" ] []
        , Svg.circle [ cx "12", cy "5", r "1" ] []
        , Svg.circle [ cx "12", cy "19", r "1" ] []
        ]


{-| move

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNSA5IDIgMTIgNSAxNSI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSI5IDUgMTIgMiAxNSA1Ij48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjE1IDE5IDEyIDIyIDkgMTkiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTkgOSAyMiAxMiAxOSAxNSI+PC9wb2x5bGluZT48bGluZSB4MT0iMiIgeTE9IjEyIiB4Mj0iMjIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIiIHgyPSIxMiIgeTI9IjIyIj48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTkgMTdINWEyIDIgMCAwIDAtMiAyIDIgMiAwIDAgMCAyIDJoMmEyIDIgMCAwIDAgMi0yem0xMi0yaC00YTIgMiAwIDAgMC0yIDIgMiAyIDAgMCAwIDIgMmgyYTIgMiAwIDAgMCAyLTJ6Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iOSAxNyA5IDUgMjEgMyAyMSAxNSI+PC9wb2x5bGluZT4=)
-}
music : Icon
music =
    makeBuilder "music"
        [ Svg.path [ d "M9 17H5a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2a2 2 0 0 0 2-2zm12-2h-4a2 2 0 0 0-2 2 2 2 0 0 0 2 2h2a2 2 0 0 0 2-2z" ] []
        , Svg.polyline [ points "9 17 9 5 21 3 21 15" ] []
        ]


{-| navigation-2

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMiAyIDE5IDIxIDEyIDE3IDUgMjEgMTIgMiI+PC9wb2x5Z29uPg==)
-}
navigation2 : Icon
navigation2 =
    makeBuilder "navigation-2"
        [ Svg.polygon [ points "12 2 19 21 12 17 5 21 12 2" ] []
        ]


{-| navigation

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIzIDExIDIyIDIgMTMgMjEgMTEgMTMgMyAxMSI+PC9wb2x5Z29uPg==)
-}
navigation : Icon
navigation =
    makeBuilder "navigation"
        [ Svg.polygon [ points "3 11 22 2 13 21 11 13 3 11" ] []
        ]


{-| octagon

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSI3Ljg2IDIgMTYuMTQgMiAyMiA3Ljg2IDIyIDE2LjE0IDE2LjE0IDIyIDcuODYgMjIgMiAxNi4xNCAyIDcuODYgNy44NiAyIj48L3BvbHlnb24+)
-}
octagon : Icon
octagon =
    makeBuilder "octagon"
        [ Svg.polygon [ points "7.86 2 16.14 2 22 7.86 22 16.14 16.14 22 7.86 22 2 16.14 2 7.86 7.86 2" ] []
        ]


{-| package

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEyLjg5IDEuNDVsOCA0QTIgMiAwIDAgMSAyMiA3LjI0djkuNTNhMiAyIDAgMCAxLTEuMTEgMS43OWwtOCA0YTIgMiAwIDAgMS0xLjc5IDBsLTgtNGEyIDIgMCAwIDEtMS4xLTEuOFY3LjI0YTIgMiAwIDAgMSAxLjExLTEuNzlsOC00YTIgMiAwIDAgMSAxLjc4IDB6Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMi4zMiA2LjE2IDEyIDExIDIxLjY4IDYuMTYiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMjIuNzYiIHgyPSIxMiIgeTI9IjExIj48L2xpbmU+PGxpbmUgeDE9IjciIHkxPSIzLjUiIHgyPSIxNyIgeTI9IjguNSI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxLjQ0IDExLjA1bC05LjE5IDkuMTlhNiA2IDAgMCAxLTguNDktOC40OWw5LjE5LTkuMTlhNCA0IDAgMCAxIDUuNjYgNS42NmwtOS4yIDkuMTlhMiAyIDAgMCAxLTIuODMtMi44M2w4LjQ5LTguNDgiPjwvcGF0aD4=)
-}
paperclip : Icon
paperclip =
    makeBuilder "paperclip"
        [ Svg.path [ d "M21.44 11.05l-9.19 9.19a6 6 0 0 1-8.49-8.49l9.19-9.19a4 4 0 0 1 5.66 5.66l-9.2 9.19a2 2 0 0 1-2.83-2.83l8.49-8.48" ] []
        ]


{-| pause-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIxMCIgeTE9IjE1IiB4Mj0iMTAiIHkyPSI5Ij48L2xpbmU+PGxpbmUgeDE9IjE0IiB5MT0iMTUiIHgyPSIxNCIgeTI9IjkiPjwvbGluZT4=)
-}
pauseCircle : Icon
pauseCircle =
    makeBuilder "pause-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "10", y1 "15", x2 "10", y2 "9" ] []
        , Svg.line [ x1 "14", y1 "15", x2 "14", y2 "9" ] []
        ]


{-| pause

![image](data:image/svg+xml;base64,PHJlY3QgeD0iNiIgeT0iNCIgd2lkdGg9IjQiIGhlaWdodD0iMTYiPjwvcmVjdD48cmVjdCB4PSIxNCIgeT0iNCIgd2lkdGg9IjQiIGhlaWdodD0iMTYiPjwvcmVjdD4=)
-}
pause : Icon
pause =
    makeBuilder "pause"
        [ Svg.rect [ Svg.Attributes.x "6", y "4", width "4", height "16" ] []
        , Svg.rect [ Svg.Attributes.x "14", y "4", width "4", height "16" ] []
        ]


{-| percent

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE5IiB5MT0iNSIgeDI9IjUiIHkyPSIxOSI+PC9saW5lPjxjaXJjbGUgY3g9IjYuNSIgY3k9IjYuNSIgcj0iMi41Ij48L2NpcmNsZT48Y2lyY2xlIGN4PSIxNy41IiBjeT0iMTcuNSIgcj0iMi41Ij48L2NpcmNsZT4=)
-}
percent : Icon
percent =
    makeBuilder "percent"
        [ Svg.line [ x1 "19", y1 "5", x2 "5", y2 "19" ] []
        , Svg.circle [ cx "6.5", cy "6.5", r "2.5" ] []
        , Svg.circle [ cx "17.5", cy "17.5", r "2.5" ] []
        ]


{-| phone-call

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE1LjA1IDVBNSA1IDAgMCAxIDE5IDguOTVNMTUuMDUgMUE5IDkgMCAwIDEgMjMgOC45NG0tMSA3Ljk4djNhMiAyIDAgMCAxLTIuMTggMiAxOS43OSAxOS43OSAwIDAgMS04LjYzLTMuMDcgMTkuNSAxOS41IDAgMCAxLTYtNiAxOS43OSAxOS43OSAwIDAgMS0zLjA3LTguNjdBMiAyIDAgMCAxIDQuMTEgMmgzYTIgMiAwIDAgMSAyIDEuNzIgMTIuODQgMTIuODQgMCAwIDAgLjcgMi44MSAyIDIgMCAwIDEtLjQ1IDIuMTFMOC4wOSA5LjkxYTE2IDE2IDAgMCAwIDYgNmwxLjI3LTEuMjdhMiAyIDAgMCAxIDIuMTEtLjQ1IDEyLjg0IDEyLjg0IDAgMCAwIDIuODEuN0EyIDIgMCAwIDEgMjIgMTYuOTJ6Ij48L3BhdGg+)
-}
phoneCall : Icon
phoneCall =
    makeBuilder "phone-call"
        [ Svg.path [ d "M15.05 5A5 5 0 0 1 19 8.95M15.05 1A9 9 0 0 1 23 8.94m-1 7.98v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-forwarded

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTkgMSAyMyA1IDE5IDkiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjE1IiB5MT0iNSIgeDI9IjIzIiB5Mj0iNSI+PC9saW5lPjxwYXRoIGQ9Ik0yMiAxNi45MnYzYTIgMiAwIDAgMS0yLjE4IDIgMTkuNzkgMTkuNzkgMCAwIDEtOC42My0zLjA3IDE5LjUgMTkuNSAwIDAgMS02LTYgMTkuNzkgMTkuNzkgMCAwIDEtMy4wNy04LjY3QTIgMiAwIDAgMSA0LjExIDJoM2EyIDIgMCAwIDEgMiAxLjcyIDEyLjg0IDEyLjg0IDAgMCAwIC43IDIuODEgMiAyIDAgMCAxLS40NSAyLjExTDguMDkgOS45MWExNiAxNiAwIDAgMCA2IDZsMS4yNy0xLjI3YTIgMiAwIDAgMSAyLjExLS40NSAxMi44NCAxMi44NCAwIDAgMCAyLjgxLjdBMiAyIDAgMCAxIDIyIDE2LjkyeiI+PC9wYXRoPg==)
-}
phoneForwarded : Icon
phoneForwarded =
    makeBuilder "phone-forwarded"
        [ Svg.polyline [ points "19 1 23 5 19 9" ] []
        , Svg.line [ x1 "15", y1 "5", x2 "23", y2 "5" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-incoming

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTYgMiAxNiA4IDIyIDgiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjIzIiB5MT0iMSIgeDI9IjE2IiB5Mj0iOCI+PC9saW5lPjxwYXRoIGQ9Ik0yMiAxNi45MnYzYTIgMiAwIDAgMS0yLjE4IDIgMTkuNzkgMTkuNzkgMCAwIDEtOC42My0zLjA3IDE5LjUgMTkuNSAwIDAgMS02LTYgMTkuNzkgMTkuNzkgMCAwIDEtMy4wNy04LjY3QTIgMiAwIDAgMSA0LjExIDJoM2EyIDIgMCAwIDEgMiAxLjcyIDEyLjg0IDEyLjg0IDAgMCAwIC43IDIuODEgMiAyIDAgMCAxLS40NSAyLjExTDguMDkgOS45MWExNiAxNiAwIDAgMCA2IDZsMS4yNy0xLjI3YTIgMiAwIDAgMSAyLjExLS40NSAxMi44NCAxMi44NCAwIDAgMCAyLjgxLjdBMiAyIDAgMCAxIDIyIDE2LjkyeiI+PC9wYXRoPg==)
-}
phoneIncoming : Icon
phoneIncoming =
    makeBuilder "phone-incoming"
        [ Svg.polyline [ points "16 2 16 8 22 8" ] []
        , Svg.line [ x1 "23", y1 "1", x2 "16", y2 "8" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-missed

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjIzIiB5MT0iMSIgeDI9IjE3IiB5Mj0iNyI+PC9saW5lPjxsaW5lIHgxPSIxNyIgeTE9IjEiIHgyPSIyMyIgeTI9IjciPjwvbGluZT48cGF0aCBkPSJNMjIgMTYuOTJ2M2EyIDIgMCAwIDEtMi4xOCAyIDE5Ljc5IDE5Ljc5IDAgMCAxLTguNjMtMy4wNyAxOS41IDE5LjUgMCAwIDEtNi02IDE5Ljc5IDE5Ljc5IDAgMCAxLTMuMDctOC42N0EyIDIgMCAwIDEgNC4xMSAyaDNhMiAyIDAgMCAxIDIgMS43MiAxMi44NCAxMi44NCAwIDAgMCAuNyAyLjgxIDIgMiAwIDAgMS0uNDUgMi4xMUw4LjA5IDkuOTFhMTYgMTYgMCAwIDAgNiA2bDEuMjctMS4yN2EyIDIgMCAwIDEgMi4xMS0uNDUgMTIuODQgMTIuODQgMCAwIDAgMi44MS43QTIgMiAwIDAgMSAyMiAxNi45MnoiPjwvcGF0aD4=)
-}
phoneMissed : Icon
phoneMissed =
    makeBuilder "phone-missed"
        [ Svg.line [ x1 "23", y1 "1", x2 "17", y2 "7" ] []
        , Svg.line [ x1 "17", y1 "1", x2 "23", y2 "7" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone-off

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEwLjY4IDEzLjMxYTE2IDE2IDAgMCAwIDMuNDEgMi42bDEuMjctMS4yN2EyIDIgMCAwIDEgMi4xMS0uNDUgMTIuODQgMTIuODQgMCAwIDAgMi44MS43IDIgMiAwIDAgMSAxLjcyIDJ2M2EyIDIgMCAwIDEtMi4xOCAyIDE5Ljc5IDE5Ljc5IDAgMCAxLTguNjMtMy4wNyAxOS40MiAxOS40MiAwIDAgMS0zLjMzLTIuNjdtLTIuNjctMy4zNGExOS43OSAxOS43OSAwIDAgMS0zLjA3LTguNjNBMiAyIDAgMCAxIDQuMTEgMmgzYTIgMiAwIDAgMSAyIDEuNzIgMTIuODQgMTIuODQgMCAwIDAgLjcgMi44MSAyIDIgMCAwIDEtLjQ1IDIuMTFMOC4wOSA5LjkxIj48L3BhdGg+PGxpbmUgeDE9IjIzIiB5MT0iMSIgeDI9IjEiIHkyPSIyMyI+PC9saW5lPg==)
-}
phoneOff : Icon
phoneOff =
    makeBuilder "phone-off"
        [ Svg.path [ d "M10.68 13.31a16 16 0 0 0 3.41 2.6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7 2 2 0 0 1 1.72 2v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.42 19.42 0 0 1-3.33-2.67m-2.67-3.34a19.79 19.79 0 0 1-3.07-8.63A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91" ] []
        , Svg.line [ x1 "23", y1 "1", x2 "1", y2 "23" ] []
        ]


{-| phone-outgoing

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjMgNyAyMyAxIDE3IDEiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjE2IiB5MT0iOCIgeDI9IjIzIiB5Mj0iMSI+PC9saW5lPjxwYXRoIGQ9Ik0yMiAxNi45MnYzYTIgMiAwIDAgMS0yLjE4IDIgMTkuNzkgMTkuNzkgMCAwIDEtOC42My0zLjA3IDE5LjUgMTkuNSAwIDAgMS02LTYgMTkuNzkgMTkuNzkgMCAwIDEtMy4wNy04LjY3QTIgMiAwIDAgMSA0LjExIDJoM2EyIDIgMCAwIDEgMiAxLjcyIDEyLjg0IDEyLjg0IDAgMCAwIC43IDIuODEgMiAyIDAgMCAxLS40NSAyLjExTDguMDkgOS45MWExNiAxNiAwIDAgMCA2IDZsMS4yNy0xLjI3YTIgMiAwIDAgMSAyLjExLS40NSAxMi44NCAxMi44NCAwIDAgMCAyLjgxLjdBMiAyIDAgMCAxIDIyIDE2LjkyeiI+PC9wYXRoPg==)
-}
phoneOutgoing : Icon
phoneOutgoing =
    makeBuilder "phone-outgoing"
        [ Svg.polyline [ points "23 7 23 1 17 1" ] []
        , Svg.line [ x1 "16", y1 "8", x2 "23", y2 "1" ] []
        , Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| phone

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyIDE2LjkydjNhMiAyIDAgMCAxLTIuMTggMiAxOS43OSAxOS43OSAwIDAgMS04LjYzLTMuMDcgMTkuNSAxOS41IDAgMCAxLTYtNiAxOS43OSAxOS43OSAwIDAgMS0zLjA3LTguNjdBMiAyIDAgMCAxIDQuMTEgMmgzYTIgMiAwIDAgMSAyIDEuNzIgMTIuODQgMTIuODQgMCAwIDAgLjcgMi44MSAyIDIgMCAwIDEtLjQ1IDIuMTFMOC4wOSA5LjkxYTE2IDE2IDAgMCAwIDYgNmwxLjI3LTEuMjdhMiAyIDAgMCAxIDIuMTEtLjQ1IDEyLjg0IDEyLjg0IDAgMCAwIDIuODEuN0EyIDIgMCAwIDEgMjIgMTYuOTJ6Ij48L3BhdGg+)
-}
phone : Icon
phone =
    makeBuilder "phone"
        [ Svg.path [ d "M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07 19.5 19.5 0 0 1-6-6 19.79 19.79 0 0 1-3.07-8.67A2 2 0 0 1 4.11 2h3a2 2 0 0 1 2 1.72 12.84 12.84 0 0 0 .7 2.81 2 2 0 0 1-.45 2.11L8.09 9.91a16 16 0 0 0 6 6l1.27-1.27a2 2 0 0 1 2.11-.45 12.84 12.84 0 0 0 2.81.7A2 2 0 0 1 22 16.92z" ] []
        ]


{-| pie-chart

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxLjIxIDE1Ljg5QTEwIDEwIDAgMSAxIDggMi44MyI+PC9wYXRoPjxwYXRoIGQ9Ik0yMiAxMkExMCAxMCAwIDAgMCAxMiAydjEweiI+PC9wYXRoPg==)
-}
pieChart : Icon
pieChart =
    makeBuilder "pie-chart"
        [ Svg.path [ d "M21.21 15.89A10 10 0 1 1 8 2.83" ] []
        , Svg.path [ d "M22 12A10 10 0 0 0 12 2v10z" ] []
        ]


{-| play-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxwb2x5Z29uIHBvaW50cz0iMTAgOCAxNiAxMiAxMCAxNiAxMCA4Ij48L3BvbHlnb24+)
-}
playCircle : Icon
playCircle =
    makeBuilder "play-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.polygon [ points "10 8 16 12 10 16 10 8" ] []
        ]


{-| play

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSI1IDMgMTkgMTIgNSAyMSA1IDMiPjwvcG9seWdvbj4=)
-}
play : Icon
play =
    makeBuilder "play"
        [ Svg.polygon [ points "5 3 19 12 5 21 5 3" ] []
        ]


{-| plus-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIxMiIgeTE9IjgiIHgyPSIxMiIgeTI9IjE2Ij48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIxMiIgeDI9IjE2IiB5Mj0iMTIiPjwvbGluZT4=)
-}
plusCircle : Icon
plusCircle =
    makeBuilder "plus-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "16" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| plus-square

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iMTIiIHkxPSI4IiB4Mj0iMTIiIHkyPSIxNiI+PC9saW5lPjxsaW5lIHgxPSI4IiB5MT0iMTIiIHgyPSIxNiIgeTI9IjEyIj48L2xpbmU+)
-}
plusSquare : Icon
plusSquare =
    makeBuilder "plus-square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "12", y1 "8", x2 "12", y2 "16" ] []
        , Svg.line [ x1 "8", y1 "12", x2 "16", y2 "12" ] []
        ]


{-| plus

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEyIiB5MT0iNSIgeDI9IjEyIiB5Mj0iMTkiPjwvbGluZT48bGluZSB4MT0iNSIgeTE9IjEyIiB4Mj0iMTkiIHkyPSIxMiI+PC9saW5lPg==)
-}
plus : Icon
plus =
    makeBuilder "plus"
        [ Svg.line [ x1 "12", y1 "5", x2 "12", y2 "19" ] []
        , Svg.line [ x1 "5", y1 "12", x2 "19", y2 "12" ] []
        ]


{-| pocket

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTQgM2gxNmEyIDIgMCAwIDEgMiAydjZhMTAgMTAgMCAwIDEtMTAgMTBBMTAgMTAgMCAwIDEgMiAxMVY1YTIgMiAwIDAgMSAyLTJ6Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iOCAxMCAxMiAxNCAxNiAxMCI+PC9wb2x5bGluZT4=)
-}
pocket : Icon
pocket =
    makeBuilder "pocket"
        [ Svg.path [ d "M4 3h16a2 2 0 0 1 2 2v6a10 10 0 0 1-10 10A10 10 0 0 1 2 11V5a2 2 0 0 1 2-2z" ] []
        , Svg.polyline [ points "8 10 12 14 16 10" ] []
        ]


{-| power

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE4LjM2IDYuNjRhOSA5IDAgMSAxLTEyLjczIDAiPjwvcGF0aD48bGluZSB4MT0iMTIiIHkxPSIyIiB4Mj0iMTIiIHkyPSIxMiI+PC9saW5lPg==)
-}
power : Icon
power =
    makeBuilder "power"
        [ Svg.path [ d "M18.36 6.64a9 9 0 1 1-12.73 0" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "12" ] []
        ]


{-| printer

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNiA5IDYgMiAxOCAyIDE4IDkiPjwvcG9seWxpbmU+PHBhdGggZD0iTTYgMThINGEyIDIgMCAwIDEtMi0ydi01YTIgMiAwIDAgMSAyLTJoMTZhMiAyIDAgMCAxIDIgMnY1YTIgMiAwIDAgMS0yIDJoLTIiPjwvcGF0aD48cmVjdCB4PSI2IiB5PSIxNCIgd2lkdGg9IjEyIiBoZWlnaHQ9IjgiPjwvcmVjdD4=)
-}
printer : Icon
printer =
    makeBuilder "printer"
        [ Svg.polyline [ points "6 9 6 2 18 2 18 9" ] []
        , Svg.path [ d "M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2" ] []
        , Svg.rect [ Svg.Attributes.x "6", y "14", width "12", height "8" ] []
        ]


{-| radio

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMiI+PC9jaXJjbGU+PHBhdGggZD0iTTE2LjI0IDcuNzZhNiA2IDAgMCAxIDAgOC40OW0tOC40OC0uMDFhNiA2IDAgMCAxIDAtOC40OW0xMS4zMS0yLjgyYTEwIDEwIDAgMCAxIDAgMTQuMTRtLTE0LjE0IDBhMTAgMTAgMCAwIDEgMC0xNC4xNCI+PC9wYXRoPg==)
-}
radio : Icon
radio =
    makeBuilder "radio"
        [ Svg.circle [ cx "12", cy "12", r "2" ] []
        , Svg.path [ d "M16.24 7.76a6 6 0 0 1 0 8.49m-8.48-.01a6 6 0 0 1 0-8.49m11.31-2.82a10 10 0 0 1 0 14.14m-14.14 0a10 10 0 0 1 0-14.14" ] []
        ]


{-| refresh-ccw

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMSA0IDEgMTAgNyAxMCI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIyMyAyMCAyMyAxNCAxNyAxNCI+PC9wb2x5bGluZT48cGF0aCBkPSJNMjAuNDkgOUE5IDkgMCAwIDAgNS42NCA1LjY0TDEgMTBtMjIgNGwtNC42NCA0LjM2QTkgOSAwIDAgMSAzLjUxIDE1Ij48L3BhdGg+)
-}
refreshCcw : Icon
refreshCcw =
    makeBuilder "refresh-ccw"
        [ Svg.polyline [ points "1 4 1 10 7 10" ] []
        , Svg.polyline [ points "23 20 23 14 17 14" ] []
        , Svg.path [ d "M20.49 9A9 9 0 0 0 5.64 5.64L1 10m22 4l-4.64 4.36A9 9 0 0 1 3.51 15" ] []
        ]


{-| refresh-cw

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjMgNCAyMyAxMCAxNyAxMCI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIxIDIwIDEgMTQgNyAxNCI+PC9wb2x5bGluZT48cGF0aCBkPSJNMy41MSA5YTkgOSAwIDAgMSAxNC44NS0zLjM2TDIzIDEwTTEgMTRsNC42NCA0LjM2QTkgOSAwIDAgMCAyMC40OSAxNSI+PC9wYXRoPg==)
-}
refreshCw : Icon
refreshCw =
    makeBuilder "refresh-cw"
        [ Svg.polyline [ points "23 4 23 10 17 10" ] []
        , Svg.polyline [ points "1 20 1 14 7 14" ] []
        , Svg.path [ d "M3.51 9a9 9 0 0 1 14.85-3.36L23 10M1 14l4.64 4.36A9 9 0 0 0 20.49 15" ] []
        ]


{-| repeat

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTcgMSAyMSA1IDE3IDkiPjwvcG9seWxpbmU+PHBhdGggZD0iTTMgMTFWOWE0IDQgMCAwIDEgNC00aDE0Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iNyAyMyAzIDE5IDcgMTUiPjwvcG9seWxpbmU+PHBhdGggZD0iTTIxIDEzdjJhNCA0IDAgMCAxLTQgNEgzIj48L3BhdGg+)
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

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMSAxOSAyIDEyIDExIDUgMTEgMTkiPjwvcG9seWdvbj48cG9seWdvbiBwb2ludHM9IjIyIDE5IDEzIDEyIDIyIDUgMjIgMTkiPjwvcG9seWdvbj4=)
-}
rewind : Icon
rewind =
    makeBuilder "rewind"
        [ Svg.polygon [ points "11 19 2 12 11 5 11 19" ] []
        , Svg.polygon [ points "22 19 13 12 22 5 22 19" ] []
        ]


{-| rotate-ccw

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMSA0IDEgMTAgNyAxMCI+PC9wb2x5bGluZT48cGF0aCBkPSJNMy41MSAxNWE5IDkgMCAxIDAgMi4xMy05LjM2TDEgMTAiPjwvcGF0aD4=)
-}
rotateCcw : Icon
rotateCcw =
    makeBuilder "rotate-ccw"
        [ Svg.polyline [ points "1 4 1 10 7 10" ] []
        , Svg.path [ d "M3.51 15a9 9 0 1 0 2.13-9.36L1 10" ] []
        ]


{-| rotate-cw

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjMgNCAyMyAxMCAxNyAxMCI+PC9wb2x5bGluZT48cGF0aCBkPSJNMjAuNDkgMTVhOSA5IDAgMSAxLTIuMTItOS4zNkwyMyAxMCI+PC9wYXRoPg==)
-}
rotateCw : Icon
rotateCw =
    makeBuilder "rotate-cw"
        [ Svg.polyline [ points "23 4 23 10 17 10" ] []
        , Svg.path [ d "M20.49 15a9 9 0 1 1-2.12-9.36L23 10" ] []
        ]


{-| rss

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTQgMTFhOSA5IDAgMCAxIDkgOSI+PC9wYXRoPjxwYXRoIGQ9Ik00IDRhMTYgMTYgMCAwIDEgMTYgMTYiPjwvcGF0aD48Y2lyY2xlIGN4PSI1IiBjeT0iMTkiIHI9IjEiPjwvY2lyY2xlPg==)
-}
rss : Icon
rss =
    makeBuilder "rss"
        [ Svg.path [ d "M4 11a9 9 0 0 1 9 9" ] []
        , Svg.path [ d "M4 4a16 16 0 0 1 16 16" ] []
        , Svg.circle [ cx "5", cy "19", r "1" ] []
        ]


{-| save

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE5IDIxSDVhMiAyIDAgMCAxLTItMlY1YTIgMiAwIDAgMSAyLTJoMTFsNSA1djExYTIgMiAwIDAgMS0yIDJ6Ij48L3BhdGg+PHBvbHlsaW5lIHBvaW50cz0iMTcgMjEgMTcgMTMgNyAxMyA3IDIxIj48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjcgMyA3IDggMTUgOCI+PC9wb2x5bGluZT4=)
-}
save : Icon
save =
    makeBuilder "save"
        [ Svg.path [ d "M19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11l5 5v11a2 2 0 0 1-2 2z" ] []
        , Svg.polyline [ points "17 21 17 13 7 13 7 21" ] []
        , Svg.polyline [ points "7 3 7 8 15 8" ] []
        ]


{-| scissors

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iNiIgY3k9IjYiIHI9IjMiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjYiIGN5PSIxOCIgcj0iMyI+PC9jaXJjbGU+PGxpbmUgeDE9IjIwIiB5MT0iNCIgeDI9IjguMTIiIHkyPSIxNS44OCI+PC9saW5lPjxsaW5lIHgxPSIxNC40NyIgeTE9IjE0LjQ4IiB4Mj0iMjAiIHkyPSIyMCI+PC9saW5lPjxsaW5lIHgxPSI4LjEyIiB5MT0iOC4xMiIgeDI9IjEyIiB5Mj0iMTIiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTEiIGN5PSIxMSIgcj0iOCI+PC9jaXJjbGU+PGxpbmUgeDE9IjIxIiB5MT0iMjEiIHgyPSIxNi42NSIgeTI9IjE2LjY1Ij48L2xpbmU+)
-}
search : Icon
search =
    makeBuilder "search"
        [ Svg.circle [ cx "11", cy "11", r "8" ] []
        , Svg.line [ x1 "21", y1 "21", x2 "16.65", y2 "16.65" ] []
        ]


{-| send

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjIyIiB5MT0iMiIgeDI9IjExIiB5Mj0iMTMiPjwvbGluZT48cG9seWdvbiBwb2ludHM9IjIyIDIgMTUgMjIgMTEgMTMgMiA5IDIyIDIiPjwvcG9seWdvbj4=)
-}
send : Icon
send =
    makeBuilder "send"
        [ Svg.line [ x1 "22", y1 "2", x2 "11", y2 "13" ] []
        , Svg.polygon [ points "22 2 15 22 11 13 2 9 22 2" ] []
        ]


{-| server

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjIwIiBoZWlnaHQ9IjgiIHJ4PSIyIiByeT0iMiI+PC9yZWN0PjxyZWN0IHg9IjIiIHk9IjE0IiB3aWR0aD0iMjAiIGhlaWdodD0iOCIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PGxpbmUgeDE9IjYiIHkxPSI2IiB4Mj0iNiIgeTI9IjYiPjwvbGluZT48bGluZSB4MT0iNiIgeTE9IjE4IiB4Mj0iNiIgeTI9IjE4Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMyI+PC9jaXJjbGU+PHBhdGggZD0iTTE5LjQgMTVhMS42NSAxLjY1IDAgMCAwIC4zMyAxLjgybC4wNi4wNmEyIDIgMCAwIDEgMCAyLjgzIDIgMiAwIDAgMS0yLjgzIDBsLS4wNi0uMDZhMS42NSAxLjY1IDAgMCAwLTEuODItLjMzIDEuNjUgMS42NSAwIDAgMC0xIDEuNTFWMjFhMiAyIDAgMCAxLTIgMiAyIDIgMCAwIDEtMi0ydi0uMDlBMS42NSAxLjY1IDAgMCAwIDkgMTkuNGExLjY1IDEuNjUgMCAwIDAtMS44Mi4zM2wtLjA2LjA2YTIgMiAwIDAgMS0yLjgzIDAgMiAyIDAgMCAxIDAtMi44M2wuMDYtLjA2YTEuNjUgMS42NSAwIDAgMCAuMzMtMS44MiAxLjY1IDEuNjUgMCAwIDAtMS41MS0xSDNhMiAyIDAgMCAxLTItMiAyIDIgMCAwIDEgMi0yaC4wOUExLjY1IDEuNjUgMCAwIDAgNC42IDlhMS42NSAxLjY1IDAgMCAwLS4zMy0xLjgybC0uMDYtLjA2YTIgMiAwIDAgMSAwLTIuODMgMiAyIDAgMCAxIDIuODMgMGwuMDYuMDZhMS42NSAxLjY1IDAgMCAwIDEuODIuMzNIOWExLjY1IDEuNjUgMCAwIDAgMS0xLjUxVjNhMiAyIDAgMCAxIDItMiAyIDIgMCAwIDEgMiAydi4wOWExLjY1IDEuNjUgMCAwIDAgMSAxLjUxIDEuNjUgMS42NSAwIDAgMCAxLjgyLS4zM2wuMDYtLjA2YTIgMiAwIDAgMSAyLjgzIDAgMiAyIDAgMCAxIDAgMi44M2wtLjA2LjA2YTEuNjUgMS42NSAwIDAgMC0uMzMgMS44MlY5YTEuNjUgMS42NSAwIDAgMCAxLjUxIDFIMjFhMiAyIDAgMCAxIDIgMiAyIDIgMCAwIDEtMiAyaC0uMDlhMS42NSAxLjY1IDAgMCAwLTEuNTEgMXoiPjwvcGF0aD4=)
-}
settings : Icon
settings =
    makeBuilder "settings"
        [ Svg.circle [ cx "12", cy "12", r "3" ] []
        , Svg.path [ d "M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z" ] []
        ]


{-| share-2

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTgiIGN5PSI1IiByPSIzIj48L2NpcmNsZT48Y2lyY2xlIGN4PSI2IiBjeT0iMTIiIHI9IjMiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjE4IiBjeT0iMTkiIHI9IjMiPjwvY2lyY2xlPjxsaW5lIHgxPSI4LjU5IiB5MT0iMTMuNTEiIHgyPSIxNS40MiIgeTI9IjE3LjQ5Ij48L2xpbmU+PGxpbmUgeDE9IjE1LjQxIiB5MT0iNi41MSIgeDI9IjguNTkiIHkyPSIxMC40OSI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTQgMTJ2OGEyIDIgMCAwIDAgMiAyaDEyYTIgMiAwIDAgMCAyLTJ2LTgiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNiA2IDEyIDIgOCA2Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIiIHgyPSIxMiIgeTI9IjE1Ij48L2xpbmU+)
-}
share : Icon
share =
    makeBuilder "share"
        [ Svg.path [ d "M4 12v8a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-8" ] []
        , Svg.polyline [ points "16 6 12 2 8 6" ] []
        , Svg.line [ x1 "12", y1 "2", x2 "12", y2 "15" ] []
        ]


{-| shield-off

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE5LjY5IDE0YTYuOSA2LjkgMCAwIDAgLjMxLTJWNWwtOC0zLTMuMTYgMS4xOCI+PC9wYXRoPjxwYXRoIGQ9Ik00LjczIDQuNzNMNCA1djdjMCA2IDggMTAgOCAxMGEyMC4yOSAyMC4yOSAwIDAgMCA1LjYyLTQuMzgiPjwvcGF0aD48bGluZSB4MT0iMSIgeTE9IjEiIHgyPSIyMyIgeTI9IjIzIj48L2xpbmU+)
-}
shieldOff : Icon
shieldOff =
    makeBuilder "shield-off"
        [ Svg.path [ d "M19.69 14a6.9 6.9 0 0 0 .31-2V5l-8-3-3.16 1.18" ] []
        , Svg.path [ d "M4.73 4.73L4 5v7c0 6 8 10 8 10a20.29 20.29 0 0 0 5.62-4.38" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| shield

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEyIDIyczgtNCA4LTEwVjVsLTgtMy04IDN2N2MwIDYgOCAxMCA4IDEweiI+PC9wYXRoPg==)
-}
shield : Icon
shield =
    makeBuilder "shield"
        [ Svg.path [ d "M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z" ] []
        ]


{-| shopping-bag

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTYgMkwzIDZ2MTRhMiAyIDAgMCAwIDIgMmgxNGEyIDIgMCAwIDAgMi0yVjZsLTMtNHoiPjwvcGF0aD48bGluZSB4MT0iMyIgeTE9IjYiIHgyPSIyMSIgeTI9IjYiPjwvbGluZT48cGF0aCBkPSJNMTYgMTBhNCA0IDAgMCAxLTggMCI+PC9wYXRoPg==)
-}
shoppingBag : Icon
shoppingBag =
    makeBuilder "shopping-bag"
        [ Svg.path [ d "M6 2L3 6v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V6l-3-4z" ] []
        , Svg.line [ x1 "3", y1 "6", x2 "21", y2 "6" ] []
        , Svg.path [ d "M16 10a4 4 0 0 1-8 0" ] []
        ]


{-| shopping-cart

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iOSIgY3k9IjIxIiByPSIxIj48L2NpcmNsZT48Y2lyY2xlIGN4PSIyMCIgY3k9IjIxIiByPSIxIj48L2NpcmNsZT48cGF0aCBkPSJNMSAxaDRsMi42OCAxMy4zOWEyIDIgMCAwIDAgMiAxLjYxaDkuNzJhMiAyIDAgMCAwIDItMS42MUwyMyA2SDYiPjwvcGF0aD4=)
-}
shoppingCart : Icon
shoppingCart =
    makeBuilder "shopping-cart"
        [ Svg.circle [ cx "9", cy "21", r "1" ] []
        , Svg.circle [ cx "20", cy "21", r "1" ] []
        , Svg.path [ d "M1 1h4l2.68 13.39a2 2 0 0 0 2 1.61h9.72a2 2 0 0 0 2-1.61L23 6H6" ] []
        ]


{-| shuffle

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTYgMyAyMSAzIDIxIDgiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjQiIHkxPSIyMCIgeDI9IjIxIiB5Mj0iMyI+PC9saW5lPjxwb2x5bGluZSBwb2ludHM9IjIxIDE2IDIxIDIxIDE2IDIxIj48L3BvbHlsaW5lPjxsaW5lIHgxPSIxNSIgeTE9IjE1IiB4Mj0iMjEiIHkyPSIyMSI+PC9saW5lPjxsaW5lIHgxPSI0IiB5MT0iNCIgeDI9IjkiIHkyPSI5Ij48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iOSIgeTE9IjMiIHgyPSI5IiB5Mj0iMjEiPjwvbGluZT4=)
-}
sidebar : Icon
sidebar =
    makeBuilder "sidebar"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "9", y1 "3", x2 "9", y2 "21" ] []
        ]


{-| skip-back

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxOSAyMCA5IDEyIDE5IDQgMTkgMjAiPjwvcG9seWdvbj48bGluZSB4MT0iNSIgeTE9IjE5IiB4Mj0iNSIgeTI9IjUiPjwvbGluZT4=)
-}
skipBack : Icon
skipBack =
    makeBuilder "skip-back"
        [ Svg.polygon [ points "19 20 9 12 19 4 19 20" ] []
        , Svg.line [ x1 "5", y1 "19", x2 "5", y2 "5" ] []
        ]


{-| skip-forward

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSI1IDQgMTUgMTIgNSAyMCA1IDQiPjwvcG9seWdvbj48bGluZSB4MT0iMTkiIHkxPSI1IiB4Mj0iMTkiIHkyPSIxOSI+PC9saW5lPg==)
-}
skipForward : Icon
skipForward =
    makeBuilder "skip-forward"
        [ Svg.polygon [ points "5 4 15 12 5 20 5 4" ] []
        , Svg.line [ x1 "19", y1 "5", x2 "19", y2 "19" ] []
        ]


{-| slack

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyLjA4IDlDMTkuODEgMS40MSAxNi41NC0uMzUgOSAxLjkyUy0uMzUgNy40NiAxLjkyIDE1IDcuNDYgMjQuMzUgMTUgMjIuMDggMjQuMzUgMTYuNTQgMjIuMDggOXoiPjwvcGF0aD48bGluZSB4MT0iMTIuNTciIHkxPSI1Ljk5IiB4Mj0iMTYuMTUiIHkyPSIxNi4zOSI+PC9saW5lPjxsaW5lIHgxPSI3Ljg1IiB5MT0iNy42MSIgeDI9IjExLjQzIiB5Mj0iMTguMDEiPjwvbGluZT48bGluZSB4MT0iMTYuMzkiIHkxPSI3Ljg1IiB4Mj0iNS45OSIgeTI9IjExLjQzIj48L2xpbmU+PGxpbmUgeDE9IjE4LjAxIiB5MT0iMTIuNTciIHgyPSI3LjYxIiB5Mj0iMTYuMTUiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSI0LjkzIiB5MT0iNC45MyIgeDI9IjE5LjA3IiB5Mj0iMTkuMDciPjwvbGluZT4=)
-}
slash : Icon
slash =
    makeBuilder "slash"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "4.93", y1 "4.93", x2 "19.07", y2 "19.07" ] []
        ]


{-| sliders

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjQiIHkxPSIyMSIgeDI9IjQiIHkyPSIxNCI+PC9saW5lPjxsaW5lIHgxPSI0IiB5MT0iMTAiIHgyPSI0IiB5Mj0iMyI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIxIiB4Mj0iMTIiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjgiIHgyPSIxMiIgeTI9IjMiPjwvbGluZT48bGluZSB4MT0iMjAiIHkxPSIyMSIgeDI9IjIwIiB5Mj0iMTYiPjwvbGluZT48bGluZSB4MT0iMjAiIHkxPSIxMiIgeDI9IjIwIiB5Mj0iMyI+PC9saW5lPjxsaW5lIHgxPSIxIiB5MT0iMTQiIHgyPSI3IiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iOSIgeTE9IjgiIHgyPSIxNSIgeTI9IjgiPjwvbGluZT48bGluZSB4MT0iMTciIHkxPSIxNiIgeDI9IjIzIiB5Mj0iMTYiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHJlY3QgeD0iNSIgeT0iMiIgd2lkdGg9IjE0IiBoZWlnaHQ9IjIwIiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iMTIiIHkxPSIxOCIgeDI9IjEyIiB5Mj0iMTgiPjwvbGluZT4=)
-}
smartphone : Icon
smartphone =
    makeBuilder "smartphone"
        [ Svg.rect [ Svg.Attributes.x "5", y "2", width "14", height "20", rx "2", ry "2" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "18" ] []
        ]


{-| speaker

![image](data:image/svg+xml;base64,PHJlY3QgeD0iNCIgeT0iMiIgd2lkdGg9IjE2IiBoZWlnaHQ9IjIwIiByeD0iMiIgcnk9IjIiPjwvcmVjdD48Y2lyY2xlIGN4PSIxMiIgY3k9IjE0IiByPSI0Ij48L2NpcmNsZT48bGluZSB4MT0iMTIiIHkxPSI2IiB4Mj0iMTIiIHkyPSI2Ij48L2xpbmU+)
-}
speaker : Icon
speaker =
    makeBuilder "speaker"
        [ Svg.rect [ Svg.Attributes.x "4", y "2", width "16", height "20", rx "2", ry "2" ] []
        , Svg.circle [ cx "12", cy "14", r "4" ] []
        , Svg.line [ x1 "12", y1 "6", x2 "12", y2 "6" ] []
        ]


{-| square

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD4=)
-}
square : Icon
square =
    makeBuilder "square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        ]


{-| star

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMiAyIDE1LjA5IDguMjYgMjIgOS4yNyAxNyAxNC4xNCAxOC4xOCAyMS4wMiAxMiAxNy43NyA1LjgyIDIxLjAyIDcgMTQuMTQgMiA5LjI3IDguOTEgOC4yNiAxMiAyIj48L3BvbHlnb24+)
-}
star : Icon
star =
    makeBuilder "star"
        [ Svg.polygon [ points "12 2 15.09 8.26 22 9.27 17 14.14 18.18 21.02 12 17.77 5.82 21.02 7 14.14 2 9.27 8.91 8.26 12 2" ] []
        ]


{-| stop-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxyZWN0IHg9IjkiIHk9IjkiIHdpZHRoPSI2IiBoZWlnaHQ9IjYiPjwvcmVjdD4=)
-}
stopCircle : Icon
stopCircle =
    makeBuilder "stop-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.rect [ Svg.Attributes.x "9", y "9", width "6", height "6" ] []
        ]


{-| sun

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iNSI+PC9jaXJjbGU+PGxpbmUgeDE9IjEyIiB5MT0iMSIgeDI9IjEyIiB5Mj0iMyI+PC9saW5lPjxsaW5lIHgxPSIxMiIgeTE9IjIxIiB4Mj0iMTIiIHkyPSIyMyI+PC9saW5lPjxsaW5lIHgxPSI0LjIyIiB5MT0iNC4yMiIgeDI9IjUuNjQiIHkyPSI1LjY0Ij48L2xpbmU+PGxpbmUgeDE9IjE4LjM2IiB5MT0iMTguMzYiIHgyPSIxOS43OCIgeTI9IjE5Ljc4Ij48L2xpbmU+PGxpbmUgeDE9IjEiIHkxPSIxMiIgeDI9IjMiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSIyMSIgeTE9IjEyIiB4Mj0iMjMiIHkyPSIxMiI+PC9saW5lPjxsaW5lIHgxPSI0LjIyIiB5MT0iMTkuNzgiIHgyPSI1LjY0IiB5Mj0iMTguMzYiPjwvbGluZT48bGluZSB4MT0iMTguMzYiIHkxPSI1LjY0IiB4Mj0iMTkuNzgiIHkyPSI0LjIyIj48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE3IDE4YTUgNSAwIDAgMC0xMCAwIj48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iMiIgeDI9IjEyIiB5Mj0iOSI+PC9saW5lPjxsaW5lIHgxPSI0LjIyIiB5MT0iMTAuMjIiIHgyPSI1LjY0IiB5Mj0iMTEuNjQiPjwvbGluZT48bGluZSB4MT0iMSIgeTE9IjE4IiB4Mj0iMyIgeTI9IjE4Ij48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTgiIHgyPSIyMyIgeTI9IjE4Ij48L2xpbmU+PGxpbmUgeDE9IjE4LjM2IiB5MT0iMTEuNjQiIHgyPSIxOS43OCIgeTI9IjEwLjIyIj48L2xpbmU+PGxpbmUgeDE9IjIzIiB5MT0iMjIiIHgyPSIxIiB5Mj0iMjIiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSI4IDYgMTIgMiAxNiA2Ij48L3BvbHlsaW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE3IDE4YTUgNSAwIDAgMC0xMCAwIj48L3BhdGg+PGxpbmUgeDE9IjEyIiB5MT0iOSIgeDI9IjEyIiB5Mj0iMiI+PC9saW5lPjxsaW5lIHgxPSI0LjIyIiB5MT0iMTAuMjIiIHgyPSI1LjY0IiB5Mj0iMTEuNjQiPjwvbGluZT48bGluZSB4MT0iMSIgeTE9IjE4IiB4Mj0iMyIgeTI9IjE4Ij48L2xpbmU+PGxpbmUgeDE9IjIxIiB5MT0iMTgiIHgyPSIyMyIgeTI9IjE4Ij48L2xpbmU+PGxpbmUgeDE9IjE4LjM2IiB5MT0iMTEuNjQiIHgyPSIxOS43OCIgeTI9IjEwLjIyIj48L2xpbmU+PGxpbmUgeDE9IjIzIiB5MT0iMjIiIHgyPSIxIiB5Mj0iMjIiPjwvbGluZT48cG9seWxpbmUgcG9pbnRzPSIxNiA1IDEyIDkgOCA1Ij48L3BvbHlsaW5lPg==)
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

![image](data:image/svg+xml;base64,PHJlY3QgeD0iNCIgeT0iMiIgd2lkdGg9IjE2IiBoZWlnaHQ9IjIwIiByeD0iMiIgcnk9IjIiIHRyYW5zZm9ybT0icm90YXRlKDE4MCAxMiAxMikiPjwvcmVjdD48bGluZSB4MT0iMTIiIHkxPSIxOCIgeDI9IjEyIiB5Mj0iMTgiPjwvbGluZT4=)
-}
tablet : Icon
tablet =
    makeBuilder "tablet"
        [ Svg.rect [ Svg.Attributes.x "4", y "2", width "16", height "20", rx "2", ry "2", transform "rotate(180 12 12)" ] []
        , Svg.line [ x1 "12", y1 "18", x2 "12", y2 "18" ] []
        ]


{-| tag

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIwLjU5IDEzLjQxbC03LjE3IDcuMTdhMiAyIDAgMCAxLTIuODMgMEwyIDEyVjJoMTBsOC41OSA4LjU5YTIgMiAwIDAgMSAwIDIuODJ6Ij48L3BhdGg+PGxpbmUgeDE9IjciIHkxPSI3IiB4Mj0iNyIgeTI9IjciPjwvbGluZT4=)
-}
tag : Icon
tag =
    makeBuilder "tag"
        [ Svg.path [ d "M20.59 13.41l-7.17 7.17a2 2 0 0 1-2.83 0L2 12V2h10l8.59 8.59a2 2 0 0 1 0 2.82z" ] []
        , Svg.line [ x1 "7", y1 "7", x2 "7", y2 "7" ] []
        ]


{-| target

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjYiPjwvY2lyY2xlPjxjaXJjbGUgY3g9IjEyIiBjeT0iMTIiIHI9IjIiPjwvY2lyY2xlPg==)
-}
target : Icon
target =
    makeBuilder "target"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.circle [ cx "12", cy "12", r "6" ] []
        , Svg.circle [ cx "12", cy "12", r "2" ] []
        ]


{-| terminal

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNCAxNyAxMCAxMSA0IDUiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEyIiB5MT0iMTkiIHgyPSIyMCIgeTI9IjE5Ij48L2xpbmU+)
-}
terminal : Icon
terminal =
    makeBuilder "terminal"
        [ Svg.polyline [ points "4 17 10 11 4 5" ] []
        , Svg.line [ x1 "12", y1 "19", x2 "20", y2 "19" ] []
        ]


{-| thermometer

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE0IDE0Ljc2VjMuNWEyLjUgMi41IDAgMCAwLTUgMHYxMS4yNmE0LjUgNC41IDAgMSAwIDUgMHoiPjwvcGF0aD4=)
-}
thermometer : Icon
thermometer =
    makeBuilder "thermometer"
        [ Svg.path [ d "M14 14.76V3.5a2.5 2.5 0 0 0-5 0v11.26a4.5 4.5 0 1 0 5 0z" ] []
        ]


{-| thumbs-down

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEwIDE1djRhMyAzIDAgMCAwIDMgM2w0LTlWMkg1LjcyYTIgMiAwIDAgMC0yIDEuN2wtMS4zOCA5YTIgMiAwIDAgMCAyIDIuM3ptNy0xM2gyLjY3QTIuMzEgMi4zMSAwIDAgMSAyMiA0djdhMi4zMSAyLjMxIDAgMCAxLTIuMzMgMkgxNyI+PC9wYXRoPg==)
-}
thumbsDown : Icon
thumbsDown =
    makeBuilder "thumbs-down"
        [ Svg.path [ d "M10 15v4a3 3 0 0 0 3 3l4-9V2H5.72a2 2 0 0 0-2 1.7l-1.38 9a2 2 0 0 0 2 2.3zm7-13h2.67A2.31 2.31 0 0 1 22 4v7a2.31 2.31 0 0 1-2.33 2H17" ] []
        ]


{-| thumbs-up

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE0IDlWNWEzIDMgMCAwIDAtMy0zbC00IDl2MTFoMTEuMjhhMiAyIDAgMCAwIDItMS43bDEuMzgtOWEyIDIgMCAwIDAtMi0yLjN6TTcgMjJINGEyIDIgMCAwIDEtMi0ydi03YTIgMiAwIDAgMSAyLTJoMyI+PC9wYXRoPg==)
-}
thumbsUp : Icon
thumbsUp =
    makeBuilder "thumbs-up"
        [ Svg.path [ d "M14 9V5a3 3 0 0 0-3-3l-4 9v11h11.28a2 2 0 0 0 2-1.7l1.38-9a2 2 0 0 0-2-2.3zM7 22H4a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2h3" ] []
        ]


{-| toggle-left

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMSIgeT0iNSIgd2lkdGg9IjIyIiBoZWlnaHQ9IjE0IiByeD0iNyIgcnk9IjciPjwvcmVjdD48Y2lyY2xlIGN4PSI4IiBjeT0iMTIiIHI9IjMiPjwvY2lyY2xlPg==)
-}
toggleLeft : Icon
toggleLeft =
    makeBuilder "toggle-left"
        [ Svg.rect [ Svg.Attributes.x "1", y "5", width "22", height "14", rx "7", ry "7" ] []
        , Svg.circle [ cx "8", cy "12", r "3" ] []
        ]


{-| toggle-right

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMSIgeT0iNSIgd2lkdGg9IjIyIiBoZWlnaHQ9IjE0IiByeD0iNyIgcnk9IjciPjwvcmVjdD48Y2lyY2xlIGN4PSIxNiIgY3k9IjEyIiByPSIzIj48L2NpcmNsZT4=)
-}
toggleRight : Icon
toggleRight =
    makeBuilder "toggle-right"
        [ Svg.rect [ Svg.Attributes.x "1", y "5", width "22", height "14", rx "7", ry "7" ] []
        , Svg.circle [ cx "16", cy "12", r "3" ] []
        ]


{-| trash-2

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMyA2IDUgNiAyMSA2Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0xOSA2djE0YTIgMiAwIDAgMS0yIDJIN2EyIDIgMCAwIDEtMi0yVjZtMyAwVjRhMiAyIDAgMCAxIDItMmg0YTIgMiAwIDAgMSAyIDJ2MiI+PC9wYXRoPjxsaW5lIHgxPSIxMCIgeTE9IjExIiB4Mj0iMTAiIHkyPSIxNyI+PC9saW5lPjxsaW5lIHgxPSIxNCIgeTE9IjExIiB4Mj0iMTQiIHkyPSIxNyI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMyA2IDUgNiAyMSA2Ij48L3BvbHlsaW5lPjxwYXRoIGQ9Ik0xOSA2djE0YTIgMiAwIDAgMS0yIDJIN2EyIDIgMCAwIDEtMi0yVjZtMyAwVjRhMiAyIDAgMCAxIDItMmg0YTIgMiAwIDAgMSAyIDJ2MiI+PC9wYXRoPg==)
-}
trash : Icon
trash =
    makeBuilder "trash"
        [ Svg.polyline [ points "3 6 5 6 21 6" ] []
        , Svg.path [ d "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2" ] []
        ]


{-| trello

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48cmVjdCB4PSI3IiB5PSI3IiB3aWR0aD0iMyIgaGVpZ2h0PSI5Ij48L3JlY3Q+PHJlY3QgeD0iMTQiIHk9IjciIHdpZHRoPSIzIiBoZWlnaHQ9IjUiPjwvcmVjdD4=)
-}
trello : Icon
trello =
    makeBuilder "trello"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.rect [ Svg.Attributes.x "7", y "7", width "3", height "9" ] []
        , Svg.rect [ Svg.Attributes.x "14", y "7", width "3", height "5" ] []
        ]


{-| trending-down

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjMgMTggMTMuNSA4LjUgOC41IDEzLjUgMSA2Ij48L3BvbHlsaW5lPjxwb2x5bGluZSBwb2ludHM9IjE3IDE4IDIzIDE4IDIzIDEyIj48L3BvbHlsaW5lPg==)
-}
trendingDown : Icon
trendingDown =
    makeBuilder "trending-down"
        [ Svg.polyline [ points "23 18 13.5 8.5 8.5 13.5 1 6" ] []
        , Svg.polyline [ points "17 18 23 18 23 12" ] []
        ]


{-| trending-up

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMjMgNiAxMy41IDE1LjUgOC41IDEwLjUgMSAxOCI+PC9wb2x5bGluZT48cG9seWxpbmUgcG9pbnRzPSIxNyA2IDIzIDYgMjMgMTIiPjwvcG9seWxpbmU+)
-}
trendingUp : Icon
trendingUp =
    makeBuilder "trending-up"
        [ Svg.polyline [ points "23 6 13.5 15.5 8.5 10.5 1 18" ] []
        , Svg.polyline [ points "17 6 23 6 23 12" ] []
        ]


{-| triangle

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTEwLjI5IDMuODZMMS44MiAxOGEyIDIgMCAwIDAgMS43MSAzaDE2Ljk0YTIgMiAwIDAgMCAxLjcxLTNMMTMuNzEgMy44NmEyIDIgMCAwIDAtMy40MiAweiI+PC9wYXRoPg==)
-}
triangle : Icon
triangle =
    makeBuilder "triangle"
        [ Svg.path [ d "M10.29 3.86L1.82 18a2 2 0 0 0 1.71 3h16.94a2 2 0 0 0 1.71-3L13.71 3.86a2 2 0 0 0-3.42 0z" ] []
        ]


{-| truck

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMSIgeT0iMyIgd2lkdGg9IjE1IiBoZWlnaHQ9IjEzIj48L3JlY3Q+PHBvbHlnb24gcG9pbnRzPSIxNiA4IDIwIDggMjMgMTEgMjMgMTYgMTYgMTYgMTYgOCI+PC9wb2x5Z29uPjxjaXJjbGUgY3g9IjUuNSIgY3k9IjE4LjUiIHI9IjIuNSI+PC9jaXJjbGU+PGNpcmNsZSBjeD0iMTguNSIgY3k9IjE4LjUiIHI9IjIuNSI+PC9jaXJjbGU+)
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

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMiIgeT0iNyIgd2lkdGg9IjIwIiBoZWlnaHQ9IjE1IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48cG9seWxpbmUgcG9pbnRzPSIxNyAyIDEyIDcgNyAyIj48L3BvbHlsaW5lPg==)
-}
tv : Icon
tv =
    makeBuilder "tv"
        [ Svg.rect [ Svg.Attributes.x "2", y "7", width "20", height "15", rx "2", ry "2" ] []
        , Svg.polyline [ points "17 2 12 7 7 2" ] []
        ]


{-| twitter

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIzIDNhMTAuOSAxMC45IDAgMCAxLTMuMTQgMS41MyA0LjQ4IDQuNDggMCAwIDAtNy44NiAzdjFBMTAuNjYgMTAuNjYgMCAwIDEgMyA0cy00IDkgNSAxM2ExMS42NCAxMS42NCAwIDAgMS03IDJjOSA1IDIwIDAgMjAtMTEuNWE0LjUgNC41IDAgMCAwLS4wOC0uODNBNy43MiA3LjcyIDAgMCAwIDIzIDN6Ij48L3BhdGg+)
-}
twitter : Icon
twitter =
    makeBuilder "twitter"
        [ Svg.path [ d "M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z" ] []
        ]


{-| type

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iNCA3IDQgNCAyMCA0IDIwIDciPjwvcG9seWxpbmU+PGxpbmUgeDE9IjkiIHkxPSIyMCIgeDI9IjE1IiB5Mj0iMjAiPjwvbGluZT48bGluZSB4MT0iMTIiIHkxPSI0IiB4Mj0iMTIiIHkyPSIyMCI+PC9saW5lPg==)
-}
type_ : Icon
type_ =
    makeBuilder "type"
        [ Svg.polyline [ points "4 7 4 4 20 4 20 7" ] []
        , Svg.line [ x1 "9", y1 "20", x2 "15", y2 "20" ] []
        , Svg.line [ x1 "12", y1 "4", x2 "12", y2 "20" ] []
        ]


{-| umbrella

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIzIDEyYTExLjA1IDExLjA1IDAgMCAwLTIyIDB6bS01IDdhMyAzIDAgMCAxLTYgMHYtNyI+PC9wYXRoPg==)
-}
umbrella : Icon
umbrella =
    makeBuilder "umbrella"
        [ Svg.path [ d "M23 12a11.05 11.05 0 0 0-22 0zm-5 7a3 3 0 0 1-6 0v-7" ] []
        ]


{-| underline

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTYgM3Y3YTYgNiAwIDAgMCA2IDYgNiA2IDAgMCAwIDYtNlYzIj48L3BhdGg+PGxpbmUgeDE9IjQiIHkxPSIyMSIgeDI9IjIwIiB5Mj0iMjEiPjwvbGluZT4=)
-}
underline : Icon
underline =
    makeBuilder "underline"
        [ Svg.path [ d "M6 3v7a6 6 0 0 0 6 6 6 6 0 0 0 6-6V3" ] []
        , Svg.line [ x1 "4", y1 "21", x2 "20", y2 "21" ] []
        ]


{-| unlock

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMTEiIHdpZHRoPSIxOCIgaGVpZ2h0PSIxMSIgcng9IjIiIHJ5PSIyIj48L3JlY3Q+PHBhdGggZD0iTTcgMTFWN2E1IDUgMCAwIDEgOS45LTEiPjwvcGF0aD4=)
-}
unlock : Icon
unlock =
    makeBuilder "unlock"
        [ Svg.rect [ Svg.Attributes.x "3", y "11", width "18", height "11", rx "2", ry "2" ] []
        , Svg.path [ d "M7 11V7a5 5 0 0 1 9.9-1" ] []
        ]


{-| upload-cloud

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTYgMTYgMTIgMTIgOCAxNiI+PC9wb2x5bGluZT48bGluZSB4MT0iMTIiIHkxPSIxMiIgeDI9IjEyIiB5Mj0iMjEiPjwvbGluZT48cGF0aCBkPSJNMjAuMzkgMTguMzlBNSA1IDAgMCAwIDE4IDloLTEuMjZBOCA4IDAgMSAwIDMgMTYuMyI+PC9wYXRoPjxwb2x5bGluZSBwb2ludHM9IjE2IDE2IDEyIDEyIDggMTYiPjwvcG9seWxpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIxIDE1djRhMiAyIDAgMCAxLTIgMkg1YTIgMiAwIDAgMS0yLTJ2LTQiPjwvcGF0aD48cG9seWxpbmUgcG9pbnRzPSIxNyA4IDEyIDMgNyA4Ij48L3BvbHlsaW5lPjxsaW5lIHgxPSIxMiIgeTE9IjMiIHgyPSIxMiIgeTI9IjE1Ij48L2xpbmU+)
-}
upload : Icon
upload =
    makeBuilder "upload"
        [ Svg.path [ d "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4" ] []
        , Svg.polyline [ points "17 8 12 3 7 8" ] []
        , Svg.line [ x1 "12", y1 "3", x2 "12", y2 "15" ] []
        ]


{-| user-check

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDIxdi0yYTQgNCAwIDAgMC00LTRINWE0IDQgMCAwIDAtNCA0djIiPjwvcGF0aD48Y2lyY2xlIGN4PSI4LjUiIGN5PSI3IiByPSI0Ij48L2NpcmNsZT48cG9seWxpbmUgcG9pbnRzPSIxNyAxMSAxOSAxMyAyMyA5Ij48L3BvbHlsaW5lPg==)
-}
userCheck : Icon
userCheck =
    makeBuilder "user-check"
        [ Svg.path [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "8.5", cy "7", r "4" ] []
        , Svg.polyline [ points "17 11 19 13 23 9" ] []
        ]


{-| user-minus

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDIxdi0yYTQgNCAwIDAgMC00LTRINWE0IDQgMCAwIDAtNCA0djIiPjwvcGF0aD48Y2lyY2xlIGN4PSI4LjUiIGN5PSI3IiByPSI0Ij48L2NpcmNsZT48bGluZSB4MT0iMjMiIHkxPSIxMSIgeDI9IjE3IiB5Mj0iMTEiPjwvbGluZT4=)
-}
userMinus : Icon
userMinus =
    makeBuilder "user-minus"
        [ Svg.path [ d "M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "8.5", cy "7", r "4" ] []
        , Svg.line [ x1 "23", y1 "11", x2 "17", y2 "11" ] []
        ]


{-| user-plus

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDIxdi0yYTQgNCAwIDAgMC00LTRINWE0IDQgMCAwIDAtNCA0djIiPjwvcGF0aD48Y2lyY2xlIGN4PSI4LjUiIGN5PSI3IiByPSI0Ij48L2NpcmNsZT48bGluZSB4MT0iMjAiIHkxPSI4IiB4Mj0iMjAiIHkyPSIxNCI+PC9saW5lPjxsaW5lIHgxPSIyMyIgeTE9IjExIiB4Mj0iMTciIHkyPSIxMSI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDIxdi0yYTQgNCAwIDAgMC00LTRINWE0IDQgMCAwIDAtNCA0djIiPjwvcGF0aD48Y2lyY2xlIGN4PSI4LjUiIGN5PSI3IiByPSI0Ij48L2NpcmNsZT48bGluZSB4MT0iMTgiIHkxPSI4IiB4Mj0iMjMiIHkyPSIxMyI+PC9saW5lPjxsaW5lIHgxPSIyMyIgeTE9IjgiIHgyPSIxOCIgeTI9IjEzIj48L2xpbmU+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIwIDIxdi0yYTQgNCAwIDAgMC00LTRIOGE0IDQgMCAwIDAtNCA0djIiPjwvcGF0aD48Y2lyY2xlIGN4PSIxMiIgY3k9IjciIHI9IjQiPjwvY2lyY2xlPg==)
-}
user : Icon
user =
    makeBuilder "user"
        [ Svg.path [ d "M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2" ] []
        , Svg.circle [ cx "12", cy "7", r "4" ] []
        ]


{-| users

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE3IDIxdi0yYTQgNCAwIDAgMC00LTRINWE0IDQgMCAwIDAtNCA0djIiPjwvcGF0aD48Y2lyY2xlIGN4PSI5IiBjeT0iNyIgcj0iNCI+PC9jaXJjbGU+PHBhdGggZD0iTTIzIDIxdi0yYTQgNCAwIDAgMC0zLTMuODciPjwvcGF0aD48cGF0aCBkPSJNMTYgMy4xM2E0IDQgMCAwIDEgMCA3Ljc1Ij48L3BhdGg+)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTE2IDE2djFhMiAyIDAgMCAxLTIgMkgzYTIgMiAwIDAgMS0yLTJWN2EyIDIgMCAwIDEgMi0yaDJtNS42NiAwSDE0YTIgMiAwIDAgMSAyIDJ2My4zNGwxIDFMMjMgN3YxMCI+PC9wYXRoPjxsaW5lIHgxPSIxIiB5MT0iMSIgeDI9IjIzIiB5Mj0iMjMiPjwvbGluZT4=)
-}
videoOff : Icon
videoOff =
    makeBuilder "video-off"
        [ Svg.path [ d "M16 16v1a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2h2m5.66 0H14a2 2 0 0 1 2 2v3.34l1 1L23 7v10" ] []
        , Svg.line [ x1 "1", y1 "1", x2 "23", y2 "23" ] []
        ]


{-| video

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIyMyA3IDE2IDEyIDIzIDE3IDIzIDciPjwvcG9seWdvbj48cmVjdCB4PSIxIiB5PSI1IiB3aWR0aD0iMTUiIGhlaWdodD0iMTQiIHJ4PSIyIiByeT0iMiI+PC9yZWN0Pg==)
-}
video : Icon
video =
    makeBuilder "video"
        [ Svg.polygon [ points "23 7 16 12 23 17 23 7" ] []
        , Svg.rect [ Svg.Attributes.x "1", y "5", width "15", height "14", rx "2", ry "2" ] []
        ]


{-| voicemail

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iNS41IiBjeT0iMTEuNSIgcj0iNC41Ij48L2NpcmNsZT48Y2lyY2xlIGN4PSIxOC41IiBjeT0iMTEuNSIgcj0iNC41Ij48L2NpcmNsZT48bGluZSB4MT0iNS41IiB5MT0iMTYiIHgyPSIxOC41IiB5Mj0iMTYiPjwvbGluZT4=)
-}
voicemail : Icon
voicemail =
    makeBuilder "voicemail"
        [ Svg.circle [ cx "5.5", cy "11.5", r "4.5" ] []
        , Svg.circle [ cx "18.5", cy "11.5", r "4.5" ] []
        , Svg.line [ x1 "5.5", y1 "16", x2 "18.5", y2 "16" ] []
        ]


{-| volume-1

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMSA1IDYgOSAyIDkgMiAxNSA2IDE1IDExIDE5IDExIDUiPjwvcG9seWdvbj48cGF0aCBkPSJNMTUuNTQgOC40NmE1IDUgMCAwIDEgMCA3LjA3Ij48L3BhdGg+)
-}
volume1 : Icon
volume1 =
    makeBuilder "volume-1"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        , Svg.path [ d "M15.54 8.46a5 5 0 0 1 0 7.07" ] []
        ]


{-| volume-2

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMSA1IDYgOSAyIDkgMiAxNSA2IDE1IDExIDE5IDExIDUiPjwvcG9seWdvbj48cGF0aCBkPSJNMTkuMDcgNC45M2ExMCAxMCAwIDAgMSAwIDE0LjE0TTE1LjU0IDguNDZhNSA1IDAgMCAxIDAgNy4wNyI+PC9wYXRoPg==)
-}
volume2 : Icon
volume2 =
    makeBuilder "volume-2"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        , Svg.path [ d "M19.07 4.93a10 10 0 0 1 0 14.14M15.54 8.46a5 5 0 0 1 0 7.07" ] []
        ]


{-| volume-x

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMSA1IDYgOSAyIDkgMiAxNSA2IDE1IDExIDE5IDExIDUiPjwvcG9seWdvbj48bGluZSB4MT0iMjMiIHkxPSI5IiB4Mj0iMTciIHkyPSIxNSI+PC9saW5lPjxsaW5lIHgxPSIxNyIgeTE9IjkiIHgyPSIyMyIgeTI9IjE1Ij48L2xpbmU+)
-}
volumeX : Icon
volumeX =
    makeBuilder "volume-x"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        , Svg.line [ x1 "23", y1 "9", x2 "17", y2 "15" ] []
        , Svg.line [ x1 "17", y1 "9", x2 "23", y2 "15" ] []
        ]


{-| volume

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMSA1IDYgOSAyIDkgMiAxNSA2IDE1IDExIDE5IDExIDUiPjwvcG9seWdvbj4=)
-}
volume : Icon
volume =
    makeBuilder "volume"
        [ Svg.polygon [ points "11 5 6 9 2 9 2 15 6 15 11 19 11 5" ] []
        ]


{-| watch

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iNyI+PC9jaXJjbGU+PHBvbHlsaW5lIHBvaW50cz0iMTIgOSAxMiAxMiAxMy41IDEzLjUiPjwvcG9seWxpbmU+PHBhdGggZD0iTTE2LjUxIDE3LjM1bC0uMzUgMy44M2EyIDIgMCAwIDEtMiAxLjgySDkuODNhMiAyIDAgMCAxLTItMS44MmwtLjM1LTMuODNtLjAxLTEwLjdsLjM1LTMuODNBMiAyIDAgMCAxIDkuODMgMWg0LjM1YTIgMiAwIDAgMSAyIDEuODJsLjM1IDMuODMiPjwvcGF0aD4=)
-}
watch : Icon
watch =
    makeBuilder "watch"
        [ Svg.circle [ cx "12", cy "12", r "7" ] []
        , Svg.polyline [ points "12 9 12 12 13.5 13.5" ] []
        , Svg.path [ d "M16.51 17.35l-.35 3.83a2 2 0 0 1-2 1.82H9.83a2 2 0 0 1-2-1.82l-.35-3.83m.01-10.7l.35-3.83A2 2 0 0 1 9.83 1h4.35a2 2 0 0 1 2 1.82l.35 3.83" ] []
        ]


{-| wifi-off

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPjxwYXRoIGQ9Ik0xNi43MiAxMS4wNkExMC45NCAxMC45NCAwIDAgMSAxOSAxMi41NSI+PC9wYXRoPjxwYXRoIGQ9Ik01IDEyLjU1YTEwLjk0IDEwLjk0IDAgMCAxIDUuMTctMi4zOSI+PC9wYXRoPjxwYXRoIGQ9Ik0xMC43MSA1LjA1QTE2IDE2IDAgMCAxIDIyLjU4IDkiPjwvcGF0aD48cGF0aCBkPSJNMS40MiA5YTE1LjkxIDE1LjkxIDAgMCAxIDQuNy0yLjg4Ij48L3BhdGg+PHBhdGggZD0iTTguNTMgMTYuMTFhNiA2IDAgMCAxIDYuOTUgMCI+PC9wYXRoPjxsaW5lIHgxPSIxMiIgeTE9IjIwIiB4Mj0iMTIiIHkyPSIyMCI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTUgMTIuNTVhMTEgMTEgMCAwIDEgMTQuMDggMCI+PC9wYXRoPjxwYXRoIGQ9Ik0xLjQyIDlhMTYgMTYgMCAwIDEgMjEuMTYgMCI+PC9wYXRoPjxwYXRoIGQ9Ik04LjUzIDE2LjExYTYgNiAwIDAgMSA2Ljk1IDAiPjwvcGF0aD48bGluZSB4MT0iMTIiIHkxPSIyMCIgeDI9IjEyIiB5Mj0iMjAiPjwvbGluZT4=)
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

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTkuNTkgNC41OUEyIDIgMCAxIDEgMTEgOEgybTEwLjU5IDExLjQxQTIgMiAwIDEgMCAxNCAxNkgybTE1LjczLTguMjdBMi41IDIuNSAwIDEgMSAxOS41IDEySDIiPjwvcGF0aD4=)
-}
wind : Icon
wind =
    makeBuilder "wind"
        [ Svg.path [ d "M9.59 4.59A2 2 0 1 1 11 8H2m10.59 11.41A2 2 0 1 0 14 16H2m15.73-8.27A2.5 2.5 0 1 1 19.5 12H2" ] []
        ]


{-| x-circle

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTIiIGN5PSIxMiIgcj0iMTAiPjwvY2lyY2xlPjxsaW5lIHgxPSIxNSIgeTE9IjkiIHgyPSI5IiB5Mj0iMTUiPjwvbGluZT48bGluZSB4MT0iOSIgeTE9IjkiIHgyPSIxNSIgeTI9IjE1Ij48L2xpbmU+)
-}
xCircle : Icon
xCircle =
    makeBuilder "x-circle"
        [ Svg.circle [ cx "12", cy "12", r "10" ] []
        , Svg.line [ x1 "15", y1 "9", x2 "9", y2 "15" ] []
        , Svg.line [ x1 "9", y1 "9", x2 "15", y2 "15" ] []
        ]


{-| x-square

![image](data:image/svg+xml;base64,PHJlY3QgeD0iMyIgeT0iMyIgd2lkdGg9IjE4IiBoZWlnaHQ9IjE4IiByeD0iMiIgcnk9IjIiPjwvcmVjdD48bGluZSB4MT0iOSIgeTE9IjkiIHgyPSIxNSIgeTI9IjE1Ij48L2xpbmU+PGxpbmUgeDE9IjE1IiB5MT0iOSIgeDI9IjkiIHkyPSIxNSI+PC9saW5lPg==)
-}
xSquare : Icon
xSquare =
    makeBuilder "x-square"
        [ Svg.rect [ Svg.Attributes.x "3", y "3", width "18", height "18", rx "2", ry "2" ] []
        , Svg.line [ x1 "9", y1 "9", x2 "15", y2 "15" ] []
        , Svg.line [ x1 "15", y1 "9", x2 "9", y2 "15" ] []
        ]


{-| x

![image](data:image/svg+xml;base64,PGxpbmUgeDE9IjE4IiB5MT0iNiIgeDI9IjYiIHkyPSIxOCI+PC9saW5lPjxsaW5lIHgxPSI2IiB5MT0iNiIgeDI9IjE4IiB5Mj0iMTgiPjwvbGluZT4=)
-}
x : Icon
x =
    makeBuilder "x"
        [ Svg.line [ x1 "18", y1 "6", x2 "6", y2 "18" ] []
        , Svg.line [ x1 "6", y1 "6", x2 "18", y2 "18" ] []
        ]


{-| youtube

![image](data:image/svg+xml;base64,PHBhdGggZD0iTTIyLjU0IDYuNDJhMi43OCAyLjc4IDAgMCAwLTEuOTQtMkMxOC44OCA0IDEyIDQgMTIgNHMtNi44OCAwLTguNi40NmEyLjc4IDIuNzggMCAwIDAtMS45NCAyQTI5IDI5IDAgMCAwIDEgMTEuNzVhMjkgMjkgMCAwIDAgLjQ2IDUuMzNBMi43OCAyLjc4IDAgMCAwIDMuNCAxOWMxLjcyLjQ2IDguNi40NiA4LjYuNDZzNi44OCAwIDguNi0uNDZhMi43OCAyLjc4IDAgMCAwIDEuOTQtMiAyOSAyOSAwIDAgMCAuNDYtNS4yNSAyOSAyOSAwIDAgMC0uNDYtNS4zM3oiPjwvcGF0aD48cG9seWdvbiBwb2ludHM9IjkuNzUgMTUuMDIgMTUuNSAxMS43NSA5Ljc1IDguNDggOS43NSAxNS4wMiI+PC9wb2x5Z29uPg==)
-}
youtube : Icon
youtube =
    makeBuilder "youtube"
        [ Svg.path [ d "M22.54 6.42a2.78 2.78 0 0 0-1.94-2C18.88 4 12 4 12 4s-6.88 0-8.6.46a2.78 2.78 0 0 0-1.94 2A29 29 0 0 0 1 11.75a29 29 0 0 0 .46 5.33A2.78 2.78 0 0 0 3.4 19c1.72.46 8.6.46 8.6.46s6.88 0 8.6-.46a2.78 2.78 0 0 0 1.94-2 29 29 0 0 0 .46-5.25 29 29 0 0 0-.46-5.33z" ] []
        , Svg.polygon [ points "9.75 15.02 15.5 11.75 9.75 8.48 9.75 15.02" ] []
        ]


{-| zap-off

![image](data:image/svg+xml;base64,PHBvbHlsaW5lIHBvaW50cz0iMTIuNDEgNi43NSAxMyAyIDEwLjU3IDQuOTIiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iMTguNTcgMTIuOTEgMjEgMTAgMTUuNjYgMTAiPjwvcG9seWxpbmU+PHBvbHlsaW5lIHBvaW50cz0iOCA4IDMgMTQgMTIgMTQgMTEgMjIgMTYgMTYiPjwvcG9seWxpbmU+PGxpbmUgeDE9IjEiIHkxPSIxIiB4Mj0iMjMiIHkyPSIyMyI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PHBvbHlnb24gcG9pbnRzPSIxMyAyIDMgMTQgMTIgMTQgMTEgMjIgMjEgMTAgMTIgMTAgMTMgMiI+PC9wb2x5Z29uPg==)
-}
zap : Icon
zap =
    makeBuilder "zap"
        [ Svg.polygon [ points "13 2 3 14 12 14 11 22 21 10 12 10 13 2" ] []
        ]


{-| zoom-in

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTEiIGN5PSIxMSIgcj0iOCI+PC9jaXJjbGU+PGxpbmUgeDE9IjIxIiB5MT0iMjEiIHgyPSIxNi42NSIgeTI9IjE2LjY1Ij48L2xpbmU+PGxpbmUgeDE9IjExIiB5MT0iOCIgeDI9IjExIiB5Mj0iMTQiPjwvbGluZT48bGluZSB4MT0iOCIgeTE9IjExIiB4Mj0iMTQiIHkyPSIxMSI+PC9saW5lPg==)
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

![image](data:image/svg+xml;base64,PGNpcmNsZSBjeD0iMTEiIGN5PSIxMSIgcj0iOCI+PC9jaXJjbGU+PGxpbmUgeDE9IjIxIiB5MT0iMjEiIHgyPSIxNi42NSIgeTI9IjE2LjY1Ij48L2xpbmU+PGxpbmUgeDE9IjgiIHkxPSIxMSIgeDI9IjE0IiB5Mj0iMTEiPjwvbGluZT4=)
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
