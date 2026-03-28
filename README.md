A repo for generating my CV using the pip package rendercv.

## Setup (Windows)

```powershell
# From the repo root (CV folder)
pip install -r requirements.txt
```

If `rendercv` is still not found after install, use the module form:

```powershell
python -m rendercv render Haydn_Thomson_CV.yaml
```

(If the YAML lives in the parent folder, use `..\Haydn_Thomson_CV.yaml`.)

## Render

```powershell
rendercv render Haydn_Thomson_CV.yaml
```

Docs: https://docs.rendercv.com/

## Cover letter (Typst)

A separate [Typst](https://typst.app/) template lives in `letters/cover_letter.typ` (same rough margins, accent colour, and **Source Sans 3** as the CV). Edit the `#let …` values at the top and replace the placeholder body.

Install the Typst CLI (e.g. `brew install typst` on macOS), then from the repo root:

```bash
typst compile letters/cover_letter.typ letters/cover_letter.pdf
```

On Windows, use the same command after [installing Typst](https://github.com/typst/typst/releases) and ensuring `typst` is on your `PATH`.
