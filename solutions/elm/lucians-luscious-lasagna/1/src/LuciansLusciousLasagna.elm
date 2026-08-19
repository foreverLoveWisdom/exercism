module LuciansLusciousLasagna exposing (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes)

-- TODO: define the expectedMinutesInOven constant
-- TODO: define the preparationTimeInMinutes function
-- TODO: define the elapsedTimeInMinutes function


expectedMinutesInOven =
    40


preparationTimeInMinutes time =
    2 * time


elapsedTimeInMinutes num1 num2 =
    preparationTimeInMinutes num1 + num2
