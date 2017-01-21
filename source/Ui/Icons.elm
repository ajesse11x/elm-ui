module Ui.Icons exposing (..)

{-| This module contains icons for the components.

@docs close, checkmark, chevronRight, chevronLeft, plus
-}
import Svg.Attributes exposing (d, width, height, viewBox)
import Svg exposing (svg, path)

import Html

{-| Plus
-}
plus : List (Html.Attribute msg) -> Html.Html msg
plus attributes =
  svg
    ([ width "36", height "36", viewBox "0 0 36 36" ] ++ attributes)
    [ path
      [ d "M0 21h15v15h6V21h15v-6H21V0h-6v15H0" ]
      []
    ]

{-| Close.
-}
close : List (Html.Attribute msg) -> Html.Html msg
close attributes =
  svg
    ([ width "36", height "36", viewBox "0 0 36 36" ] ++ attributes)
    [ path
      [ d """
          M35.592 30.256l-12.3-12.34L35.62 5.736c.507-.507.507-1.332
          0-1.838L32.114.375C31.87.13 31.542 0 31.194 0c-.346
          0-.674.14-.917.375L18.005 12.518 5.715.384C5.47.14 5.14.01
          4.794.01c-.347 0-.675.14-.918.374L.38 3.907c-.507.506-.507
          1.33 0 1.837l12.328 12.18L.418 30.257c-.245.244-.385.572-.385.918
          0 .347.13.675.384.92l3.506 3.522c.254.253.582.384.92.384.327 0
          .665-.122.918-.384l12.245-12.294 12.253
          12.284c.253.253.58.385.92.385.327 0
          .664-.12.917-.384l3.507-3.523c.243-.243.384-.57.384-.918-.01-.337-.15-.665-.394-.91z
          """
      ] []
    ]


{-| Chevron right.
-}
chevronRight : List (Html.Attribute msg) -> Html.Html msg
chevronRight attributes =
  svg
    ([ width "36", height "36", viewBox "0 0 36 36" ] ++ attributes)
    [ path
      [ d """
          M21.403 17.996L7.963 4c-.34-.345-.33-.916.015-1.27L10.382.27c.345-.353.908-.36
          1.246-.016l16.415 17.1c.177.176.257.417.24.65.01.24-.07.474-.24.65L11.628
          35.747c-.338.345-.9.337-1.246-.016l-2.404-2.46c-.346-.354-.354-.925-.016-1.27l13.44-14.004z
          """
      ] []
    ]


{-| Chevron left.
-}
chevronLeft : List (Html.Attribute msg) -> Html.Html msg
chevronLeft attributes =
  svg
    ([ width "36", height "36", viewBox "0 0 36 36" ] ++ attributes)
    [ path
      [ d """
          M14.597 17.996L28.037
          4c.34-.345.33-.916-.015-1.27L25.618.27c-.345-.353-.908-.36-1.246-.016L7.957
          17.344c-.177.178-.257.42-.24.652-.01.24.07.474.24.65l16.415
          17.1c.338.345.9.337 1.246-.016l2.404-2.46c.346-.354.354-.925.016-1.27l-13.44-14.004z
          """
      ] []
    ]


{-| Checkmark.
-}
checkmark : List (Html.Attribute msg) -> Html.Html msg
checkmark attributes =
  svg
    ([ width "36", height "36", viewBox "0 0 36 36" ] ++ attributes)
    [ path
      [ d """
        M35.792 5.332L31.04 1.584c-.147-.12-.33-.208-.537-.208-.207
        0-.398.087-.545.217l-17.286 22.21S5.877 17.27 5.687
        17.08c-.19-.19-.442-.51-.822-.51-.38 0-.554.268-.753.467-.148.156-2.57 2.7-3.766
        3.964-.07.077-.112.12-.173.18-.104.148-.173.313-.173.494 0
        .19.07.347.173.494l.242.225s12.058 11.582 12.257 11.78c.2.2.442.45.797.45.345
        0 .63-.37.795-.536l21.562-27.7c.104-.146.173-.31.173-.5 0-.217-.087-.4-.208-.555z
        """
      ] []
    ]
