describe "intersectar" $ do
  it "intersectar [1, 2, 3, 9] [4, 1, 3, 6] == [1, 3]" $ do
    intersectar [1, 2, 3, 9] [4, 1, 3, 6] `shouldBe` [1, 3]

  it "intersectar [1, 2, 3, 9] [] == []" $ do
    intersectar [1, 2, 3, 9] [] `shouldBe` []

  it "intersectar \"hola mundo\" \"hola\" == \"holao\"" $ do
    intersectar "hola mundo" "hola" `shouldBe` "holao"

  it "intersectar [] [4, 5] == []" $ do
    intersectar [] [4, 5] `shouldBe` []


