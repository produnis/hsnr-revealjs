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
title: "Quarto und Revealjs"
subtitle: "Eine kurze Einführung"
author:
  - name: Prof. Dr. Klara Aufbau
institute: Fachbereich Gesundheitswesen
modul: M3 Spezialwissen 2024
kohorte: MHC
date: 2004-12-21
bibliography: literatur.bib
format:
  hsnr-revealjs: 
    footer: "Prof. Dr. Theo Rethisch | Fachbereich 10 | Hochschule Niederrhein"
---
```

## Title Page

The title page is created automatically, if you set `title` and `author` in `YAML`-Header. If you want to skip the title page, just delete  `title` and `author` from `YAML`-Header.

### custom title page

A custom title page can be set directly after the `YAML`-header:

```
::: {.HSNR-title}

## custom Title {background-image="_extensions/produnis/hsnr/KreisschwungKrefeld.png" background-position="left" background-size="21%"}

### you can put anything here

#### Prof. Dr. Anna Lüse

##### delete `title` und `author` in `YAML` header...

###### ... to hide the standard title page


![](_extensions/produnis/hsnr/Hochschule_niederrhein.png){.absolute bottom=0 right=0 width=300}
:::

```


## Acknowledgements

This theme was developed with the help of [James J Balamuta](https://github.com/coatless-quarto/hsnr-revealjs), thx for your time and explanations.

