module Exercise where

import Prelude
import Math (sqrt, pi)
import Data.Int (rem)
import Effect.Console (log)

diagonal w h = sqrt(w*w + h*h)

circleArea r = pi*r*r

leftoverCents x = rem x 100