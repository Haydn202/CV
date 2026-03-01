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
