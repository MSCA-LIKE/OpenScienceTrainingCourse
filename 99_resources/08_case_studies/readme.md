# Case studies for open science

_These notes are based on the experiences of the students in the 2020 ITN LIKE open science course_

There are a few recurrent use cases for open science in academic R&D:
 - [the first publication](the-first-publication)
 - publishing a paper that uses unrestricted data
 - publishing a paper that uses data that is partly or totally restricted
 - planning a PhD and the associated measurements and analysis
 - executing a PhD
 - collaborating with others to create or update software.

In this summary, we will discuss the opportunities that open science brings to each use case, the challenges faced with implementing it, and the solutions that people used. We'll use case studies to demonstrate what works, and what can go wrong.

To put it into context, we'll use the FAIR framework for the publication and research, and the R5 framework for the code.<sup>[2](#R5)</sup> 

## The first publication!
This is a typical use case for research conducted by early-stage academic researchers, for example in the course of a PhD study. 

We'll assume:
- the first author is an early-stage researcher 
- they are being assisted by a more experienced researcher
- the data used in the study are not restricted.

|               |              |   |   |
|---------------|--------------|---|---|
| Concept       |              | Make their community aware of the research by publishing it in a journal |
| Approach      |              | Publish a paper in a traditional STEM journal |
| Publication   | **F**indable | The paper is given a DOI by the journal. The authors provide a couple of keywords that include broad or generic terms and detailed terms. The publisher allows the paper to be cross-referenced and indexed.| ![](yes.png) |
|               | **A**ccesible | The paper is behind a paywall | ![](no.png) |
|               | **I**nteroperable | The authors provide all of the metadata the journal requests. The metadata are drawn from the [Dublin core](https://en.wikipedia.org/wiki/Dublin_Core). | ![](yes.png) |
|               | **R**eusable | The authors do not provide any supplementary material | ![](no.png) |
| Code          | Re-runnable (R<sup>1</sup>) | The code used for the paper is on someone's laptop. The code can be re-run until they update their laptop and accidentally delete it. |![](caution.png) |
|               | Repeatable (R<sup>2</sup>)  | The author continues to work on their code after they publish the paper. They do not use any kind of version control system. They make some small improvements to their code, and as a result, the results cannot be repeated.  |![](no.png) |
|               | Reproducible (R<sup>3</sup>) | A colleague asks for the code, but has a different version of the runtime software. When they run the code it gives different answers. | ![](no.png) |
|               | Reusable  (R<sup>4</sup>)   | The authors are STEM specialists, not computer programmers. They wrote spaghetti code that cannot be used for other projects or by anyone else  |![](no.png) |
|               | Replicable  (R<sup>5</sup>) | The data and analysis code are only available to the authors  | ![](no.png) |
| Communications | | The authors promote their work through conferences and presentations, but make no attempt to leverage social media or professional networking sites. | ![](caution.png) |

### Strengths of this approach
- The authors publish a paper. 
- It gets a DOI and might get some citations over the years. 
- This process will be familiar to the supervisor. They don't have to do anything unusual.
- The status of the data - restricted or open - is irrelevant, as the data underlying the paper are not made available.

### Weaknesses
- The work has limited impact because others cannot leverage the work. 
- They cannot repeat it or reuse the knowledge for other projects. 
These factors mean that the work loses its impact very quickly.

### Possible improvements
- The paper could have been published as open access.
- The data and code that were used to create the paper could have been stored in a repository and made available to others.

N.B. Journals also have a role to play in encouraing open science. They could encourage authors to follow a FAIR or R5 workflow, or require authors to answer a FAIR or R5 questionaire about the publication that is included with the paper.

## Publishing a paper that uses unrestricted data
This is a typical use case for research conducted by early-stage academic researchers, for example early in the course of a PhD study. 

We'll assume
- the authors just want to publish one paper.
- the data used in the study are not restricted.

|               |              |   |   |
|---------------|--------------|---|---|
| Goal          |              | Increase the visibilty and citations of the paper  |
| Concept       |              | Allow easy access to the data, code, and results  |
| Approach      |              | Publish a paper in a traditional STEM journal, leveraging that journal's platform. |
| Publication   | **F**indable | The paper is given a DOI by the journal. The authors provide multiple keywords that include broad or generic terms and detailed terms. The publisher allows the paper to be cross-referenced and indexed.| ![](yes.png) |
|               | **A**ccesible | The authors pay for the paper to be open access. | ![](yes.png) |
|               | **I**nteroperable | The authors provide all of the metadata the journal requests. The metadata are drawn from the [Dublin core](https://en.wikipedia.org/wiki/Dublin_Core). Keywords are drawn from a domain-specific list (see e.g. [the wind energy taxonomy of topics](http://data.windenergy.dtu.dk/ontologies/view/wtax/en/)).   | ![](yes.png) |
|               | **R**eusable | The authors provide a link to a repository of further material. The repository includes the data used in the study, a license, and information about the origin of all data. | ![](yes.png) |
| Code          | Re-runnable (R<sup>1</sup>) | The authors publish their matlab code on GitHub.com and provide a link to it. |![](caution.png) |
|               | Repeatable (R<sup>2</sup>)  | The authors continue to work on their code after they publish the paper. They make some small improvements but as a result, the code no-longer gives the same results after a few weeks. Then they check it into GitHub using the normal commit process. | ![](no.png) |
|               | Reproducible (R<sup>3</sup>) | Someone else can take the code from GitHub and re-run it to get the same results - at least until the authors update the code. | ![](caution.png) |
|               | Reusable (R<sup>4</sup>)    | The code is broken down in to main scripts and a few functions, but is designed for the file types used in this work.  | ![](caution.png) |
|               | Replicable (R<sup>5</sup>)  | Because of the changes in software, others are unable to replicate the results.  | ![](no.png) |
| Communications | | The authors decide to present their work at conferences. To increase attendance they promote their work through social media. They provide links to their paper as well.  | ![](caution.png) |

### Strengths of this approach
- The authors thought about the paper, data, and code separately.
- The data were stored somewhere and referenced in the publication.
- The code were accessible.

### Weaknesses
- The paper combines the methods, data processing, and results.
- They wrote their code in a proprietary language.
- They didn't make clear what data and code were used to create their published data.
- The communications go a long way towards promoting the paper, but the lack of a "call to action" or actionable insights means that any buzz that they generate is wasted.

### Possible improvements
- The data, tools, and results could have been separated out into different publications, each with their own DOI.
- They could have written their processing code using an open language like `Python` or `R`. 
- They could have mitigated repeatability challenges by using [GitHub's _releases_](https://docs.github.com/en/free-pro-team@latest/github/administering-a-repository/about-releases), which capture a repository status at a specific point in time.
- They could have used better-suited data file formats, for example NetCDF. They should have also made sure they used the file type favoured by their community.

## Publishing a paper that uses data that is partly or totally restricted
As researchers continue through their career they will often start to work with data that is commercially sensitive or includes some kind of intellectual property. This data must be protected. However, researchers need to be recognised for their skills and given credit for their work. How can we reconcile the need for security with the need for visibility?

We'll assume
- the authors are allowed to publish metadata about the data.
- the results can be sanitised so that they cannot be used to reverse engineer anything.

|               |              |   |   |
|---------------|--------------|---|---|
| Goal          |              | To advance their field of research despite working with restricted data  |
| Concept       |              | Publish the data, methods, and results separately. |
| Approach      |              | Publish the data, methods, and results separately.  |

We now need to apply FAIR and R5 to each of the publications coming out of the project.

### A data publication

The authors write a short paper about their data and check it in to Zenodo.org

|               |              |   |   |
|---------------|--------------|---|---|
| Data   | **F**indable | The data are checked in to a repository where they are assigned a DOI. The authors provide multiple keywords that include broad or generic terms and detailed terms. | ![](yes.png) |
|               | **A**ccesible | The authors restrict access to the data, but the metadata describing it are kept open access. | ![](yes.png) |
|               | **I**nteroperable | The authors provide metadata to the repository. The repository is using the [Dublin core](https://en.wikipedia.org/wiki/Dublin_Core), so the metadata are standardised. They choose keywords from a domain-specific list (see e.g. [the wind energy taxonomy of topics](http://data.windenergy.dtu.dk/ontologies/view/wtax/en/)).   | ![](yes.png) |
|               | **R**eusable | The data repository includes a license and information about the origin of all data. | ![](yes.png) |
| Code | Re-runnable (R<sup>1</sup>) | The authors include short examples of how to extract data from the repository. |
|               | Repeatable (R<sup>2</sup>)  | The authors provide a release that corresponds to the published data and paper. | ![](yes.png) |
|               | Reproducible (R<sup>3</sup>) | The authors included test data with passing criteria. Other users can therefore check the data. | ![](yes.png) |
|               | Reusable (R<sup>4</sup>)    | The data is stored using self-describing a standard data format (e.g. NetCDF)  | ![](yes.png) |
|               | Replicable (R<sup>5</sup>)  | The work can be replicated by other researchers (using their own data).  | ![](yes.png) |

| Communications | | The authors decide to present their work at conferences. To increase attendance they promote their work through social media. They provide links to their paper as well.  | ![](caution.png) |


### A methods publication

### A results publication


|               |              |   |   |
|---------------|--------------|---|---|
| Publication   | **F**indable | The paper is given a DOI by the journal. The authors provide multiple keywords that include broad or generic terms and detailed terms. The publisher allows the paper to be cross-referenced and indexed.| ![](yes.png) |
|               | **A**ccesible | The authors pay for the paper to be open access. | ![](yes.png) |
|               | **I**nteroperable | The authors provide all of the metadata the journal requests. The metadata are drawn from the [Dublin core](https://en.wikipedia.org/wiki/Dublin_Core). Keywords are drawn from a domain-specific list (see e.g. [the wind energy taxonomy of topics](http://data.windenergy.dtu.dk/ontologies/view/wtax/en/)).   | ![](yes.png) |
|               | **R**eusable | The data repository includes metadata about the data used in the study, a license, and information about the origin of all data. The material in the data repository has already been published through Zenodo.org and has a DOI. | ![](yes.png) |
| Code          | Re-runnable (R<sup>1</sup>) | The authors publish their python code on GitHub.com and store it in Zenodo.org. They provide the DOI of the code. |![](yes.png) |
|               | Repeatable (R<sup>2</sup>)  | The authors provide a release that corresponds to the published data and paper. | ![](yes.png) |
|               | Reproducible (R<sup>3</sup>) | The authors developed interfaces that convert proprietary or confidential data into a recognised, community-standard data format. Although the specific data set cannot be used again except by the authors, the authors included test data with passing criteria. Other users can therefore reproduce the research | ![](yes.png) |
|               | Reusable (R<sup>4</sup>)    | The code is broken down in to main scripts and a few functions and builds on standard data formats  | ![](yes.png) |
|               | Replicable (R<sup>5</sup>)  | The work can be replicated by other researchers (using their own data).  | ![](yes.png) |
| Communications | | The authors promote their data, code, and results separately to different target audiences. They tailor their message and call-to-action to each audience. | ![](yes.png) |

## Generating and publishing new data from an existing data set to target specific needs

## Planning a PhD and the associated measurements and analysis

## Executing a PhD

## Collaborating with others to create or update software.

## Summary

## References
<a name="R5"></a>2: Benureau and Rougier (2018). "Re-run, Repeat, Reproduce, Reuse, Replicate: Transforming Code into Scientific Contributions". Front. Neuroinform., 04 January 2018. DOI: [10.3389/fninf.2017.00069](https://doi.org/10.3389/fninf.2017.00069)

## License
These notes are published under the [Creative Commons CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/)

![](https://mirrors.creativecommons.org/presskit/buttons/80x15/png/by-sa.png)

---

## Seminars in this course
- Seminar 1: [Introducing Open Science](../../01_seminar1/notes/readme.md).
- Seminar 2: [Guiding principles](../../03_seminar2/notes/readme.md).
- Seminar 3: [Open Science and Intellectual Property](../../05_seminar3/notes/readme.md).
- Seminar 4: [Communications strategies](../../07_seminar4/notes/readme.md).
- Seminar 5: [What are data management plans and why do they matter?](../../10_seminar5/notes/readme.md).
- Workshop: [Experiences of implementing open science](../../12_workshop1/notes/readme.md).

## Course progress
| Previous: [Assignment 1: Implementation Case Study!](../../09_assignment1/readme.md) | You are here: [Seminar 5: What are data management plans and why do they matter?](../readme.md) | Next: [Self-study 5: Draft your data management plan](../../11_selfstudy5/readme.md) |
| -- | -- | -- |
