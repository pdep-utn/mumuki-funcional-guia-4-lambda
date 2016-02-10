it "triplesDe [1, 2, 4] == [3, 6, 12]" $ do 
    triplesDe [1, 2, 4] `shouldBe` [3, 6, 12]

it "triplesDe [2] == [6]" $ do 
    triplesDe [2] `shouldBe` [6]
