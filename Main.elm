module Main exposing (..)

import Html


add a b =
    a + b


result =
    -- add (add 1 2) 3
    -- add 1 2 |> add 3
    -- Using Anonymous functions
    add 2 2 |> \a -> a % 2 == 0


counter =
    0



-- Working with local variables using the let block
-- Remember we cannot manipulate outer scope variables from functions since all
-- our function are pure functions


increment cnt amt =
    let
        localCount =
            cnt
    in
        localCount + amt


main =
    Html.text (toString result)
