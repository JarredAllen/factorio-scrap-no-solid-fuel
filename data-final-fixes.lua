local results = data.raw.recipe["scrap-recycling"].results
for i = #results, 1, -1 do
    if results[i].name == "solid-fuel" then
        table.remove(results, i)
    end
end
