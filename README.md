# Modern UGR Template

An unofficial report template for the University of Granada, based on its [LaTeX brother](https://github.com/pluque01/ugr-latex-template).

## Requirements
This template uses the following fonts:

- Charis SIL
- Open Sans

If you want the expected results you should install these fonts on your system.

If you are using the webapp, the fonts Charter and Noto Sans are used as a fallback. However you can import the main fonts (.ttfs) to the web app and Typst will detect them automatically.

## Getting Started

### Web App
These instructions will get you a copy of the project up and running on the typst web app.
```typ
#import "@preview/modern-ugr-report:1.0.0": *

#show: project.with(
  title: "Modern UGR Report",
  subtitle: "An unofficial Typst template",
  authors: ("Your name here",),
  city: "Granada",
)
```
### Locally

First install [Typst](https://github.com/typst/typst?tab=readme-ov-file#installation), then on a terminal you can create the template with the following command:
```
$ typst init @preview/modern-uit-thesis:0.1.2
```

To compile, inside the folder run the following:
```
$ typst compile main.typ
```

## License

This project is licensed under the MIT License - see the LICENSE file for details.
