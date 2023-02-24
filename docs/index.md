---
title : mkdocs-link-preview-plugin
---

## Demo

````
``'preview
https://www.regex101.com/
'``
````

rendered as 

```preview
https://www.regex101.com/
```

with default css.

---
it reads the code block content line by line and remove all spaces and drop first character if it is '-' or '*'
that is it supports multiple preview @ same codeblock with list notation

````
``'preview
- https://github.com/ndy2/mkdocs-link-preview-plugin
- https://www.youtube.com/@Kotlin
'``
````

rendered as

```preview
- https://github.com/ndy2/mkdocs-link-preview-plugin
- https://www.youtube.com/@Kotlin
```

## warning 
no escape syntax is provided. (it tries to convert everywhere - even in code blocks)
