To get the typst [basic-resume](https://typst.app/universe/package/basic-resume/) template:

```bash
typst init @preview/basic-resume:0.2.10
```

To auto compile, just use the watch command

```bash
typst watch basic-resume/main.typ
```

To use the downloaded fonts:

```bash
typst compile --font-path assets/Helvetica/ reckonsys_onepage/main.typ
```

# Notes

1. Helvetica font downloaded from https://www.deefont.com/helvetica-font-family.
2. We deleted the `rounded-bold` part of the family as the template was taking it as the first priority for making text bold. Removing it restores the normal bold operation.
