-- totalFrom1To = auxTotalFrom1To 0 where
--     auxTotalFrom1To result 0 = result
--     auxTotalFrom1To result n = auxTotalFrom1To (result+n)(n-1)

 main do =sum.(enumFromTo 1 5)
