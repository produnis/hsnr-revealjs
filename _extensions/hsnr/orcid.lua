quarto.doc.add_html_dependency({
  name = "orcid",
  version = "1.0.0"
})
local str = pandoc.utils.stringify

return {
  ['orcid'] = function(args, kwargs, meta)
    local author_id = str(args[1])
    local authors = meta.authors or meta['by-author']

    if authors then
      for _, author in ipairs(authors) do
        if author.id == author_id then
          if author.orcid then
            local orcid_value = str(author.orcid)
            local orcid_link = "<a href=\"https://orcid.org/" .. orcid_value .. "\">" .. orcid_value .. "</a>"
            return pandoc.Para(pandoc.RawInline("html", orcid_link))
          end
          return pandoc.Para(pandoc.Str("ORCID not found"))
        end
      end
    end

  end
}
