local characterrecipes = {
    yu_tablet = {
        ingredients = {
            nightmarefuel = 1,
            forgetmelots = 1,
        },
        tech = TECH.NONE
    },
    
    yu_dueldisk = {
        ingredients = {
            transistor = 2,
            gears = 1,
        }
    }
}

for k, v in pairs(characterrecipes) do
    local ingredients = {}
    for prefab, num in pairs(v.ingredients) do
        table.insert(ingredients, Ingredient(prefab, num))
    end
    AddCharacterRecipe(k, ingredients, v.tech or TECH.NONE, {builder_tag="yusaku", atlas="images/inventoryimages/"..k..".xml" })
end
