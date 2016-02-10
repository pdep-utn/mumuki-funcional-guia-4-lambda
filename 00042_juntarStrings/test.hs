it "juntarStrings \" \" [\"hola\", \"mundo\"] == \"hola mundo\"" $ do 
    juntarStrings " " ["hola", "mundo"] `shouldBe` "hola mundo"

it "juntarStrings \",\" [\"hola\", \"hola\", \"mundo\"] == \"hola,hola,mundo\"" $ do 
    juntarStrings "," ["hola", "hola", "mundo"] `shouldBe` "hola,hola,mundo"


it "juntarStrings \",\" [\"hola\"] == \"hola\"" $ do 
    juntarStrings "," ["hola"] `shouldBe` "hola"
