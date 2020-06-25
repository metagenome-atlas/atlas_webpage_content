+++
# A Demo section created with the Blank widget.
# Any elements can be added in the body: https://sourcethemes.com/academic/docs/writing-markdown-latex/
# Add more sections by duplicating this file and customizing to your requirements.

widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 4  # Order that this section will appear.

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





# Article

ATLAS: a Snakemake workflow for assembly, annotation, and genomic binning of metagenome sequence data.  
Kieser, S., Brown, J., Zdobnov, E. M., Trajkovski, M. & McCue, L. A.  
BMC Bioinformatics 21, 257 (2020).  
[doi: 10.1186/s12859-020-03585-4](https://doi.org/10.1186/s12859-020-03585-4)  
