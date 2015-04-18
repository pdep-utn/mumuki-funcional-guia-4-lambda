describe "totalKilosProductos" $ do
  let productos = [("manzana", 50), ("banana", 30), ("naranja", 40), ("papa", 40), ("tomate", 25)]

  it "totalKilosProductos productos == 185" $ do
    totalKilosProductos productos `shouldBe` 185

  it "totalKilosProductos [] == 0" $ do
    totalKilosProductos [] `shouldBe` 0

  it "totalKilosProductos [(\"melon\", 10)] == 0" $ do
    totalKilosProductos [("melon", 10)] `shouldBe` 10

  it "totalKilosProductos [(\"melon\", 2), (\"sandia\", 20)] == 0" $ do
    totalKilosProductos [("melon", 2), ("sandia", 20)] `shouldBe` 22
