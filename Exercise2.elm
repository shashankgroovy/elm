module Main exposing (..)

import Html
import String


capitalize maxLength str =
    if String.length str > maxLength then
        String.toUpper str
    else
        str


main =
    let
        name =
            "John Doe is awesome"

        length =
            String.length name
    in
        (capitalize 10 name)
            ++ " - name length: "
            ++ (toString length)
            |> Html.text
