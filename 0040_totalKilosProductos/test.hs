describe "Tests totalKilosProductos" $ do
	it "El total de kilos de los productos debe ser 185" $ do
		totalKilosProductos `shouldReturn` 185