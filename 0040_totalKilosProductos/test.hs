describe "totalKilosProducto" $ do
  let productos = [("manzana", 50), ("banana", 30), ("naranja", 40), ("papa", 40), ("tomate", 25)]

  it "totalKilosProducto productos == 185" $ do
    totalKilosProducto productos `shouldBe` 185

  it "totalKilosProducto [] == 0" $ do
    totalKilosProducto [] `shouldBe` 0

  it "totalKilosProducto [(\"melon\", 10)] == 0" $ do
    totalKilosProducto [("melon", 10)] `shouldBe` 10

  it "totalKilosProducto [(\"melon\", 2), (\"sandia\", 20)] == 0" $ do
    totalKilosProducto [("melon", 2), ("sandia", 20)] `shouldBe` 22
