# Typst PDF workflow.

# Show available tasks.
default:
    @just --list

# Compile src/main.typ to output/superdraft.pdf.
build:
    typst compile --root . src/main.typ output/superdraft.pdf

# Recompile automatically while editing.
watch:
    typst watch --root . src/main.typ output/superdraft.pdf

# Remove generated files.
clean:
    rm -rf output
