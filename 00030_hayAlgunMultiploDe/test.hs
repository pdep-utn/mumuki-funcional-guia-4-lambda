describe "hayAlgunMultiploDe" $ do
  it "hayAlgunMultiploDe 3 [4, 5, 6] == True" $ do
    hayAlgunMultiploDe 3 [4, 5, 6] `shouldBe` True

  it "hayAlgunMultiploDe 2 [7, 9, 67] == False" $ do
    hayAlgunMultiploDe 2 [7, 23, 67] `shouldBe` False

  it "hayAlgunMultiploDe 20 [7, ,9gith 67] == False" $ do
    hayAlgunMultiploDe 20 [7, 23, 67] `shouldBe` False

  it "hayAlgunMultiploDe 3 [7, 9, 67] == True" $ do
    hayAlgunMultiploDe 3 [7, 9, 67] `shouldBe` True
