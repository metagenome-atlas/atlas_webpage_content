+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 1  # Order that this section will appear.

title = "Metagenome Atlas"
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



Metagenome-atlas is a easy-to-use metagenomic pipeline based on snakemake. It handels all steps from QC, Assembly, Binning, to Annotation.

![scheme of workflow](img/atlas_scheme.gif)



## Easy to use


You can start using atlas with three commands:
```
    conda install -y -c bioconda -c conda-forge metagenome-atlas
    atlas init --db-dir databases path/to/fastq/files
    atlas run all
```

![So easy a caveman could do it](img/caveman.jpg)



<!-- {{< video library="1" src="caveman.mp4" autoplay="true" loop="true" >}} -->

Atlas has only one dependency: [conda](http://anaconda.org/). All databases and other dependencies are installed **on the fly**.
Atlas is based on snakemake which allows to run steps of the workflow in paralel on a cluster.


## See metagenome atlas in action
[Video](https://asciinema.org/a/337467)
<script async id="asciicast-337467" src="https://asciinema.org/a/337467.js" charset="utf-8"></script>




<!-- [![asciicast](https://asciinema.org/a/337467.svg)](https://asciinema.org/a/337467) -->


# Others on Metagenome-Atlas

<a class="twitter-timeline" data-height="800" data-theme="dark" href="https://twitter.com/SilasKieser/timelines/1270049886436646912?ref_src=twsrc%5Etfw">Others on Metagenome Atlas </a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>



# Try it out
If you want to try atlas and have a linux computer (OSX may also work), you can use our [example data](https://github.com/metagenome-atlas/atlas/exmple_data).

For local execution we have also a [docker container](https://metagenome-atlas.readthedocs.io/en/latest/usage/getting_started.html#c-use-docker-container)

For real metagenomic data atlas should be run on a _linux_ sytem, with enough memory (min ~50GB but assembly usually requires 250GB).


## setup
If you have more time then we recommend you to create a conda environment for atlas to avoid any conflicts of versions.

```
    conda create -y -n atlasenv
    source activate atlasenv
    conda install -y -c bioconda -c conda-forge metagenome-atlas
```

And you can run atlas. All other dependencies are installed in specific environments during the run of the pipeline.

We recommend you configure atlas according to your needs.
  - check the `samples.tsv`
  - edit the `config.yaml`
  - run atlas on any [cluster system](https://metagenome-atlas.readthedocs.io/en/latest/usage/cluster.html)







<!-- {{% alert note %}}
This homepage section is an example of adding [elements](https://sourcethemes.com/academic/docs/writing-markdown-latex/) to the [*Blank* widget](https://sourcethemes.com/academic/docs/widgets/).


**To remove this section, delete `content/home/demo.md`.**
{{% /alert %}} -->





# Preprint

We have a BioRxiv preprint please cite:

ATLAS: a Snakemake workflow for assembly, annotation, and genomic binning of metagenome sequence data
Silas Kieser, Joseph Brown, Evgeny M Zdobnov, Mirko Trajkovski, Lee Ann McCue
bioRxiv 737528; doi: https://doi.org/10.1101/737528
