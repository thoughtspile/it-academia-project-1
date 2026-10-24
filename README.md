# Superdraft

A small Typst project for authoring and rendering PDF documents.

## Requirements

- [Typst](https://typst.app/open-source/)
- [Just](https://github.com/casey/just)

Install Typst and Just with [Homebrew](https://brew.sh/):

```sh
brew install typst just
```

## Usage

Compile the PDF:

```sh
just build
```

The generated document is written to:

```text
output/superdraft.pdf
```

Recompile automatically while editing:

```sh
just watch
```

List all available tasks:

```sh
just
```

Remove generated files:

```sh
just clean
```

## Project layout

```text
.
├── src/
│   ├── main.typ        # Typst source and document entry point
│   ├── assets/
│   │   └── fonts/      # Locally bundled PT Sans and PT Serif fonts
├── output/             # Generated PDF output
├── justfile            # Task definitions for Just
└── README.md
```

## Editing

The document entry point is `src/main.typ`.

Fonts used by the document are bundled locally in `src/assets/fonts/` and are
loaded explicitly with `--font-path` and `--ignore-system-fonts` for
reproducible builds. Typst uses its own markup and
scripting syntax. Start with the
[Typst documentation](https://typst.app/docs/) for sections, math, tables,
figures, references, and custom formatting.
