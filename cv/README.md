# Resume - LaTeX Source

This directory contains the LaTeX source for Winston Lin's resume using [Jake's Resume template](https://github.com/jakeryang/resume).

## Quick Start

### Edit Your Resume in VS Code

1. Open `resume.tex` in VS Code
2. Edit your information (name, email, experience, etc.)
3. Press `Cmd+S` to save
4. The LaTeX Workshop extension will auto-compile and show a preview

### Update Your Portfolio

After editing your resume, run the build script to update the PDF on your portfolio:

```bash
./cv/build.sh
```

This will:
1. Compile `resume.tex` to PDF
2. Copy the PDF to `files/winston-lin-resume.pdf`
3. Ready for commit!

### Commit Changes

```bash
git add files/winston-lin-resume.pdf cv/resume.tex
git commit -m "Update resume"
git push
```

Your updated resume will be live at winlin.works!

## File Structure

```
cv/
├── resume.tex       # Edit this file with your resume content
├── build.sh         # Script to compile and copy PDF
├── .gitignore       # Ignores LaTeX build artifacts
└── README.md        # This file
```

## Template License

The resume template is from Jake Gutierrez, licensed under MIT.
See `CV-LICENSE` for details.
