#!/bin/bash
# Build CV and copy to portfolio

cd "$(dirname "$0")"

echo "Compiling resume.tex..."
/Library/TeX/texbin/pdflatex -interaction=nonstopmode resume.tex

if [ -f resume.pdf ]; then
    echo "Copying PDF to files/..."
    cp resume.pdf ../files/winston-lin-resume.pdf
    echo "✓ CV updated successfully!"
    echo ""
    echo "Next steps:"
    echo "  git add files/winston-lin-resume.pdf"
    echo "  git commit -m 'Update CV'"
    echo "  git push"
else
    echo "✗ Error: PDF compilation failed"
    exit 1
fi
