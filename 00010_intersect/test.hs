describe "intersect" $ do
  it "intersect [1, 2, 3, 9] [4, 1, 3, 6] == [1, 3]" $ do
    intersect [1, 2, 3, 9] [4, 1, 3, 6] `shouldBe` [1, 3]

  it "intersect [1, 2, 3, 9] [] == []" $ do
    intersect [1, 2, 3, 9] [] `shouldBe` []

  it "intersect \"hola mundo\" \"hola\" == \"holao\"" $ do
    intersect "hola mundo" "hola" `shouldBe` "holao"

  it "intersect [] [4, 5] == []" $ do
    intersect [] [4, 5] `shouldBe` []


