---
layout: default
---

# GAP Package {{site.data.package.name}}

{{site.data.package.abstract}}

The current version of this package is version {{site.data.package.version}}, released on {{site.data.package.date}}.
For more information, please refer to [the package manual]({{site.data.package.doc-html}}).
There is also a [README](README.html) file.

## Dependencies

This package requires GAP version {{site.data.package.GAP}}
{% if site.data.package.needed-pkgs %}
The following other GAP packages are needed:
{% for pkg in site.data.package.needed-pkgs %}
- {% if pkg.url %}<a href="{{ pkg.url }}">{{ pkg.name }}</a> {% else %}{{ pkg.name }} {% endif %}
  {{- pkg.version -}}
{% endfor %}
{% endif %}
{% if site.data.package.suggested-pkgs %}
The following additional GAP packages are not required, but suggested:
{% for pkg in site.data.package.suggested-pkgs %}
- {% if pkg.url %}<a href="{{ pkg.url }}">{{ pkg.name }}</a> {% else %}{{ pkg.name }} {% endif %}
  {{- pkg.version -}}
{% endfor %}
{% endif %}

## Limitations
Note that at this point *HyperCells* is still under development and, because the
limitations have not yet been fully determined, released only as a beta version.
Further testing will be required before an official release. However, the package
is already fully functional and documented and can be used to reproduce the results
of the publication mentioned above.

### Known limitations
- `TGCellGraph` objects and symmetric `TGCell` objects cannot be produced for
  cells without mirror symmetries, i.e., for quotients that act "chirally" on
  the surface.
- Tests currently only succeed with GAP version 4.11 due to different but equivalent
  representation of certain groups elements as words in the generators.
- Faces of `TGCellGraph` objects are currently not implemented for all cases, they
  are only implemented for tessellation and kagome graphs obtained using the
  `TGTessellationGraph` and `TGKagomeGraph` functions, respectively.


## Author{% if site.data.package.authors.size != 1 %}s{% endif %}
{% for person in site.data.package.authors %}
 {% if person.url %}<a href="{{ person.url }}">{{ person.name }}</a>{% else %}{{ person.name }}{% endif %}
 {%- if forloop.last -%}.{% else %}, {%- endif -%}
{% endfor %}

{% if site.data.package.contributors and site.data.package.contributors.size > 0 %}
## Contributor{% if site.data.package.contributors.size != 1 %}s{% endif %}
 {% for person in site.data.package.contributors %}
  {% if person.url %}<a href="{{ person.url }}">{{ person.name }}</a>{% else %}{{ person.name }}{% endif %}
  {%- if forloop.last -%}.{% else %}, {%- endif -%}
 {% endfor %}
{% endif %}

## How to cite

If you use this package, please cite the package repository
{% raw %}
P. M. Lenggenhager, J. Maciejko, and T. Bzdušek,
*HyperCells: A GAP package for constructing primitive cells and supercells of
hyperbolic lattices*, https://github.com/patrick-lenggenhager/HyperCells (2023)

```BibTeX
@misc{HyperCells,
  title           = {{H}yper{C}ells: {A} {GAP} package for constructing primitive cells and supercells of hyperbolic lattices},
  author          = {Lenggenhager, Patrick M. and Maciejko, Joseph and Bzdu\v{s}ek, Tom\'{a}\v{s}},
  year            = {2023},
  howpublished    = {\url{https://github.com/patrick-lenggenhager/HyperCells}}
}
```

and at least one of the following references:

P. M. Lenggenhager, J. Maciejko, and T. Bzdušek,
*Non-Abelian hyperbolic band theory from supercells*, Phys. Rev. Lett. (accepted), 
[arXiv:2305.04945](https://doi.org/10.48550/arXiv.2305.04945) (2023)
```BibTeX
@article{Lenggenhager:2023,
  title           = {Non-{A}belian hyperbolic band theory from supercells}, 
  author          = {Lenggenhager, Patrick M. and Maciejko, Joseph and Bzdu\v{s}ek, Tom\'{a}\v{s}},
  year            = {2023},
  journal         = {Phys. Rev. Lett. (accepted)},
  eprint          = {2305.04945},
  eprintType      = {arXiv},
  archivePrefix   = {arXiv},
  doi             = {10.48550/arXiv.2305.04945}
}
```

P. M. Lenggenhager,
*Emerging avenues in band theory: multigap topology and hyperbolic lattices*,
PhD thesis, ETH Zurich (2023)
```BibTeX
@phdthesis{Lenggenhager:PhDThesis,
  title           = {Emerging avenues in band theory: multigap topology and hyperbolic lattices},
  author          = {Lenggenhager, Patrick M.}, 
  year            = {2023},
  school          = {ETH Zurich}
}
```

as well as the following reference for the database of quotients of triangle groups
with normal subgroups:

M. Conder, *Quotients of triangle groups acting on surfaces of genus 2 to 101*,
https://www.math.auckland.ac.nz/~conder/TriangleGroupQuotients101.txt (2007)
```BibTeX
@misc{Conder:2007,
  title           = {Quotients of triangle groups acting on surfaces of genus 2 to 101},
  author          = {Conder, Marston},
  year            = {2007},
  howpublished    = {\url{https://www.math.auckland.ac.nz/~conder/TriangleGroupQuotients101.txt}}
}
```
{% endraw %}

{% if site.github.issues_url %}
## Feedback

For bug reports, feature requests and suggestions, please use the
[issue tracker]({{site.github.issues_url}}).
{% endif %}
