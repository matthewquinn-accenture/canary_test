module CanaryTest exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "Canary Test"
        [test "true equal true" (\_ -> Expect.equal (Expect.true) Expect.true)]