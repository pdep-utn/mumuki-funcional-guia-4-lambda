describe "diferencia" $ do
  it "diferencia [1, 2, 3, 9] [1, 3] == [2, 9]" $ do
    diferencia [1, 2, 3, 9] [1, 3] `shouldBe` [2, 9]

  it "diferencia [1, 2, 3, 9] [] == [1, 2, 3, 9]" $ do
    diferencia [1, 2, 3, 9] [] `shouldBe` [1, 2, 3, 9]

  it "diferencia [] [] == []" $ do
    diferencia [] [] `shouldBe` ([] :: [Int])

  it "diferencia [4..7] [1..9] == []" $ do
    diferencia [4..7] [1..9] `shouldBe` []

