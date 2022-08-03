 
Div = function(el)
  if quarto.doc.isFormat("html:js") then
    quarto.doc.addHtmlDependency({
        name = "remarkjs",
        scripts = {"custom-js.js"}
      })
  end
end 