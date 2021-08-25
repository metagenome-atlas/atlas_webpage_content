+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 3  # Order that this section will appear.

title = ""
subtitle = ""

[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"

[design.background]
  # Apply a background color, gradient, or image.
  #   Uncomment (by removing `#`) an option to apply it.
  #   Choose a light or dark text color by setting `text_color_light`.
  #   Any HTML color name or Hex value is valid.



  # Text color (true=light or false=dark).
  text_color_light = true

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["20px", "0", "20px", "0"]

[advanced]
 # Custom CSS.
 css_style = ""

 # CSS class.
 css_class = ""
+++

{{< figure library="true" src="atlas_scheme.png" title="Scheme of workflow" width="400px" >}}

Metagenome-atlas is a easy-to-use metagenomic pipeline based on [snakemake](https://snakemake.github.io/). It handles all steps from QC, Assembly, Binning, to Annotation & Quantification.

The pipline is easy to use. You can start using atlas with three commands:

```
    conda install -y -c bioconda -c conda-forge metagenome-atlas
    atlas init --db-dir databases path/to/fastq/files
    atlas run all
```

![So easy a caveman could do it](img/caveman.jpg)


Atlas has only one dependency: [conda](http://anaconda.org/). All databases and other dependencies are installed **on the fly**.
Atlas is based on snakemake which allows to run steps of the workflow in parallel on a cluster.


<!-- ## See metagenome atlas in action
[Video](https://asciinema.org/a/337467)
<script async id="asciicast-337467" src="https://asciinema.org/a/337467.js" charset="utf-8"></script>
 -->



<!-- [![asciicast](https://asciinema.org/a/337467.svg)](https://asciinema.org/a/337467) -->
