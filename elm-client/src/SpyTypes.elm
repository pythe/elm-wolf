module SpyTypes exposing (..)


type GameUser
    = GameUser String


type alias UserDetails =
    { spy : Bool
    , location : Maybe String
    }


type Location
    = Location String


type Scratchpad
    = Spy { locations : List Location }
    | NotSpy { users : List String }


type alias LocalGame =
    ( Game, Scratchpad )


type alias Vote =
    Maybe GameUser


type alias Game =
    { users : List ( GameUser, UserDetails, Vote )
    , location : Location
    , locations : List Location
    }
