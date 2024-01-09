# HSNR-themed Revealjs Extension For Quarto

A [quarto extension](https://quarto.org/docs/extensions/) featuring an [HSNR](https://www.hs-niederrhein.de)-inspired theme for the [reveal.js format](https://quarto.org/docs/presentations/revealjs/).

See the included [template.qmd](template.qmd) file for an example of the theme and integration into Quarto or explore the rendered version [here](http://quarto.thecoatlessprofessor.com/hsnr-revealjs/).


## Installing

You can obtain a copy of the extension by using:

```bash
quarto use template produnis/hsnr-revealjs
```

This will install the extension and create an example qmd file that
you can use as a starting place for your presentation slides.

## Using

Once the extension is installed, you can use the extension by setting the `format` inside of the document header to `hsnr-revealjs`.

```markdown
---
author:
  - name: Your Name
    orcid: 0000-0000-0000-0000
    email: alias@email.com
    affiliations: Your Institution
date: last-modified
bibliography: literatur.bib
format:
  hsnr-revealjs: 
    footer: "Prof. Dr. Theo Rethisch | Fachbereich 10 | Hochschule Niederrhein"
---
```

## Acknowledgements

This theme was developed with the help of [James J Balamuta](https://github.com/coatless-quarto/hsnr-revealjs), thx for your time and explanations.

