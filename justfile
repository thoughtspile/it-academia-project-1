# Typst PDF workflow.

# Show available tasks.
default:
    @just --list

# Compile src/main.typ to output/superdraft.pdf.
build:
    mkdir -p output
    typst compile --root . --font-path src/assets/fonts --ignore-system-fonts src/main.typ output/superdraft.pdf

# Recompile automatically while editing.
watch:
    mkdir -p output
    typst watch --root . --font-path src/assets/fonts --ignore-system-fonts src/main.typ output/superdraft.pdf

# Remove generated files.
clean:
    rm -rf output
