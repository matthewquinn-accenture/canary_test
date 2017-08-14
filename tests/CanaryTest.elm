module CanaryTest exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "Canary Test"
        [test "true equal true" <| 
            \() -> Expect.equal (Expect.true) Expect.true
        ]