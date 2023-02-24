# mkdocs-obsidian-support-plugin
---
Plugin for [mkdocs-material](https://squidfunk.github.io/mkdocs-material/) provide external link preview.

[![PyPI](https://img.shields.io/pypi/v/mkdocs-link-preview-plugin)](https://pypi.org/project/mkdocs-link-preview-plugin/)
[![GitHub](https://img.shields.io/github/license/ndy2/mkdocs-link-preview-plugin)](https://github.com/ndy2/mkdocs-link-preview-plugin/blob/main/LICENSE)

```text
pip install mkdocs-link-preview-plugin
```

## Demo
- super simple demo link - https://ndy2.github.io/mkdocs-link-preview-plugin/

## Usage
Activate the plugin in mkdocs.yml 
```yaml
plugins:
  - link-preview
  
extra_css:
  - path/to/link-preview.css
```

## Feature
It converts below codeblock syntax to preview-html based on [The Open Graph Protocol](https://ogp.me/).

````
```preview
https://github.com/ndy2/mkdocs-link-preview-plugin
```
````

rendered as

![image](https://user-images.githubusercontent.com/67302707/221196960-38f85c9b-ef87-4eb1-b6c7-b93c1e3df4aa.png)


with default css configuration.

### Inspired by
- https://github.com/dhamaniasad/obsidian-rich-links



