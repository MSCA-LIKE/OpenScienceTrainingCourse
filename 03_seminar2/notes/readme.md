[![](../FAIR_R5.png)](../FAIR_R5.pdf)
_The seminar was led by Nikola Vasiljevic, DTU [![](https://orcid.org/sites/default/files/images/orcid_16x16.png) https://orcid.org/0000-0002-9381-9693](https://orcid.org/0000-0002-9381-9693)_

# Seminar 2: Data Science Principles
_Notes written by Andy Clifton, U. Stuttgart [![](https://orcid.org/sites/default/files/images/orcid_16x16.png) https://orcid.org/0000-0001-9698-5083](https://orcid.org/0000-0001-9698-5083)_

_This is the script of Seminar 2, based on the first course held in October 2020. Section numbers correspond to the sections in the presentation accompanying the seminar._

## 1. Recap

What is Open Science? What has COVID-19 taught us about open science?

> We took 2 minutes to review how COVID-19 had shown the benefits and challenges of open science.

## Project lifecycle
You write your proposal, get funding, and then start on your research. As you go through your research, you will generate lots of different data products.

Data needs to be [wrangled](https://en.wikipedia.org/wiki/Data_wrangling) to find good, high-quality information. The key is to record a lot of metadata about that data so that it can be used again later. That's where the FAIR principles come in:
  - **F**indable
  - **A**ccessible
  - **I**nteroperable
  - **R**eusable
  
A FAIR dataset allows that data to be reused and reanalysed many times:
  - For analysis (e.g. checking for the presence of a turbine wake)
  - Data annotation (e.g. These subsets of data includes a turbine wake)
  - Analysis paper (paper related to the feature or information that has been discovered)

### Identifying the researcher
A persistent identifier for researchers (e.g., an [ORCID iD](https://orcid.org/)) allows code, funding, infrastructure, publications, data annotation, code, and the datasets to be connected to the researcher _and_ places the researcher at the centre of all of this.

**[Get an ORCID iD!](https://orcid.org/)**
    
### Publications
Typically people would only publish journal articles, but there are lots more opportunities for publications:
  1. data management plan
  1. data
  1. data papers
  1. code
  1. code papers
  1. traditional journal articles (which would otherwise be the only paper arising from your work!)
 
This publication chain leading to the final traditional article allows the researcher to generate more content and leads to reusable results and reproducible research. It also fosters collaboration between researchers as different products can be reused. Publishing different parts of the process also gives the researcher _six extra citations for almost the same effort_, which can also be useful for career progression.

> Q: Some research starts by building a big database of simulations. Can we publish that? Is it really useful?
>
> A: Yes! You save someone else a lot of time and effort. You've already done it, so why not let someone else benefit and also get the recognition?


### How you publish things, matters!
The traditional approach is to publish an open abstract with all other publications behind a paywall. By comparison, some journals (e.g, Copernicus)  are open. This enables reusability and collaboration.

> Q: Do open science journals have the same "impact"?
>
> A: Yes, and in many fields they are the only way to make contact with your readership (for example, industry readers may not have access to scientific journals). Some closed journals have mechanisms to make papers open, so it may be unfair to call a journal _per se_ open or closed.

We should also note that when we pay for publication, that we support the review process, branding, formatting, proof reading, publication, promotion, and archiving. In many journals you can pay a bit more to have it be "open"; those fees may be supported by a university or company.

N.B. Open publishing and self-publishing will be discussed more in the "Communications Strategy" seminar.

Some journals also allow you to add "assets" on top of the discussion paper itself. An example of how this can be used is https://wes.copernicus.org/articles/5/73/2020/, where the data set, model code and software are provided. This gives the chain for the whole paper.

Data or publications should be clearly licensed so that other people know how they can be used. This will also be discussed more in the "licensing" seminar.

One concern about publishing data or publishing different assets is that this could allow someone else to use the data before you. This can be avoided by placing the data under _embargo_ which prevents other people from accessing the data.

## FAIR Data principles
We spend a lot of time on data wrangling! This is estimated to be about 80% of project time.

This is not enjoyable, but if we do it well, the data will be very long-lived and very highly cited (see e.g. the Askervein Hill experiment). This is where FAIR comes in:

  - **F**indable
  - **A**ccessible
  - **I**nteroperable - standards endorsed by your community
  - **R**eusable - data papers and other products that help other people leverage the data.

Although the emphasis is on human-readable data, if we can make it easier for machines to use the data we can get them to do a lot of the preparation for us.

Metadata (data about the data!) are essential; these enable the creation and use of FAIR data.

### So what should I do?
Don't reinvent the wheel!

  - Use existing controlled vocabularies (also sometimes known as glossaries or ontologies). For example there's a wind lidar glossary in development at https://github.com/IEA-Wind-Task-32/wind-lidar-glossary.
  - Use domain-specific _metadata templates_ that help you collect the data that you need.
  - Store the metadata to an open format, e.g. YAML, JSON
  - Publish the metadata on a repository such as Zenodo
  
A lot of this information about metadata can be found in http://fairsharing.org. If you are wondering what metadata you should publish and how, the Marinet2 metadata would be a good place to start. You can then publish the metadata, even if you can't publish the material.

An example of public metadata are the title, author information, and abstract for a paper; the paper itself could be behind a paywall. But, this metadata at least makes the paper findable, even though it is not "open".

## Code
Code should confirm to the R5 principles:

  - **R1**: Re-runnable: _the code can be re-executed_
  - **R2**: Repeatable: _the code should produce the same results every time you execute it_
  - **R3**: Reproducible: _the code should give the same results as in a paper if other people use it_
  - **R4**: Reusable: _the code should be easy to use, understand, and modify_
  - **R5**: Replicable: _a clear algorithmic representation should be available so that the code can be implemented in another language_
  
Publishing code is a challenge; it's very domain and language specific. Make sure that you take some time to identify these before you start writing.

[The Journal of Open Source Software](https://joss.theoj.org/) helps to publish code. It's being used already for [wind energy-related papers](https://joss.theoj.org/papers/search?q=wind+energy).

We can see an example of the R5 principles in use, in [YADDUM](https://github.com/niva83/YADDUM). In the readme.md file we see a set of badges:
  - ![GitHub release (latest by date)](https://img.shields.io/github/v/release/niva83/YADDUM). This tells us that YADDUM has different versions. Versioning allows users to know which code version is being used or referred to.
  - [![DOI](https://zenodo.org/badge/221973907.svg)](https://zenodo.org/badge/latestdoi/221973907) tells us that this version is associated with a Digital Object Identifier or DOI. DOIs allow the code to be identified and cited.
  - [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/niva83/YADDUM/master?filepath=examples%2Fexample_1.ipynb) tells us that the code can be run with Binder. Binder allows others to run Python code without installing it, helping to make it reusable.
  - [![License](https://img.shields.io/badge/license-BSD-green)]() tells us that the code has a license, in this case the BSD license. As a result, people know whether they can re-use the code.

## Summary

- Being a researcher in the age of digitalization and open science requires some work
  - your data should be in good shape
  - your code should look more professional and less professorial...

- Putting the effort pays dividends
  - immediately because we have more and more diverse research output
  - in future, by not wasting time understanding what you did
  - opens up more career paths other than just being a researcher

---

## For more information
- See [the notes from the previous seminar on the basic concepts of open science](../01_seminar1/notes/readme.md)
- See [the notes from the next seminar on intellectual property](../05_seminar3/notes/readme.md)

## Course progress
| Previous: [Self-study 1: "Background reading"](../../02_selfstudy1/readme.md) | [Course outline](../../readme.md#course-outline) | Next: [Self-study 2: "Is your Group's work FAIR?"](../../04_selfstudy2/readme.md) |
|---|---|---|
