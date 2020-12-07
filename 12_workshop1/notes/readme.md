# Use cases for open science

_these notes are based on the experiences of the students in the 2020 LIKE open science course_

There are a few recurrent use cases for open science in academic R&D:
 - the first publication
 - publishing a paper that uses unrestricted data
 - publishing a paper that uses data that is partly or totally restricted
 - planning a PhD and the associated measurements and analysis
 - executing a PhD
 - collaborating with others to create or update software.

In this summary, we will discuss the opportunities that open science brings to each use case, the challenges faced with implementing it, and the solutions that people used. We'll use some case studies to demonstrate what works, and what can go wrong.

To put it into context, we'll use the FAIR framework for the publication and research, and the R5 framework for the code[^R5]. 

[^R5]: See Benureau and Rougier (2018). "Re-run, Repeat, Reproduce, Reuse, Replicate: Transforming Code into Scientific Contributions". Front. Neuroinform., 04 January 2018. [DOI: 10.3389/fninf.2017.00069](https://doi.org/10.3389/fninf.2017.00069)


## The first publication!
This is a typical use case for research conducted by early-stage academic researchers, for example in the course of a PhD study. We'll assume:
- the first author is the early-stage researcher 
- they are being assisted by a more experienced researcher
- the data used in the study are not restricted.

|               |              |   |   |
|---------------|--------------|---|---|
| Opportunities |              | Increase the visibilty and citations of the paper  |
| Concept       |              | Publish the results of some research and make the community aware of the researcher |
| Approach      |              | Publish a paper in a traditional STEM journal |
| Publication   | **F**indable | The paper is given a DOI by the journal. The authors provide a couple of keywords that include broad or generic terms and detailed terms. The publisher allows the paper to be cross-referenced and indexed.| ![](yes.png) |
|               | **A**ccesible | The paper is behind a paywall | ![](no.png) |
|               | **I**nteroperable | The authors provide all of the metadata the journal requests. The metadata are drawn from the [Dublin core](https://en.wikipedia.org/wiki/Dublin_Core). | ![](yes.png) |
|               | **R**eusable | The authors do not provide any supplementary material | ![](no.png) |
| Code          | Re-runnable  | The code used for the paper is on someone's laptop. The code can be re-run until they update their laptop and accidentally delete it. |![](caution.png) |
|               | Repeatable   | The author continues to work on their code after they publish the paper. They do not use any kind of version control system. They make some small improvements to their code, and as a result, the results cannot be repeated.  |![](no.png) |
|               | Reproducible | A colleague asks for the code, but has a different version of the runtime software. When they run the code it gives different answers. | ![](no.png) |
|               | Reusable     | The authors are STEM specialists, not computer programmers. They wrote spaghetti code that cannot be used for other projects or by anyone else  |![](no.png) |
|               | Replicable   | The data and analysis code are only available to the authors  | ![](no.png) |
| Communications | Strategy | The authors promote their work through conferences and presentations, but make no attempt to leverage social media or professional networking sites. | ![](caution.png) |

### Strengths of this approach
The authors publish a paper. It gets a DOI and might get some citations over the years. 

The early-stage author will have been guided through this publication by a more experienced supervisor. This publication process will be familiar to the supervisor, who won't have had to do anything unusual.

### Weaknesses
The inability to leverage the work - by repeating it, reusing the knowledge, or contributing to other projects - means the work loses its impact very quickly.

### Possible improvements
The paper could have been open access.

The data and code that were used to create the paper should have been stored in a repository and made available to others.

N.B. Journals also have a role to play here. They could encourage authors to follow a FAIR / R5 workflow, or require authors to answer a FAIR or R5 questionaire about the publication that is included with the paper.

## Publishing a paper that uses unrestricted data
This is a typical use case for research conducted by early-stage academic researchers, for example early in the course of a PhD study. We'll assume that the authors just want to publish one paper.

|               |              |   |   |
|---------------|--------------|---|---|
| Opportunities |              | Increase the visibilty and citations of the paper  |
| Concept       |              | Allow easy access to the data, code, and results  |
| Approach      |              | Publish a paper in a traditional STEM journal, leveraging that journal's platform. |
| Publication   | **F**indable | The paper is given a DOI by the journal. The authors provide multiple keywords that include broad or generic terms and detailed terms. The publisher allows the paper to be cross-referenced and indexed.| ![](yes.png) |
|               | **A**ccesible | The authors pay for the paper to be open access. | ![](yes.png) |
|               | **I**nteroperable | The authors provide all of the metadata the journal requests. The metadata are drawn from the [Dublin core](https://en.wikipedia.org/wiki/Dublin_Core). Keywords are drawn from a domain-specific list (see e.g. [the wind energy taxonomy of topics](http://data.windenergy.dtu.dk/ontologies/view/wtax/en/)).   | ![](yes.png) |
|               | **R**eusable | The authors provide a link to a repository of further material. The repository includes a clear license and information about the origin of all data. The data are also versioned, so that changes can be tracked. | ![](yes.png) |
| Code          | Re-runnable  | The authors publish their matlab code on GitHub.com |![](caution.png) |
|               |              | The authors switch to  
|               | Repeatable   |   |
|               | Reproducible | The authors continue to work on their code after they publish the paper. They make some small improvements but as a result, the   |
|               | Reusable     |   |
|               | Replicable   |   |
| Communications | Strategy | The authors promote their work through  |

### Strengths of this approach

### Weaknesses

### Possible improvements
This paper combines the methods, data processing, and results. They could have been separated out into diffferent publications, each with their own DOI.


## Publishing a paper that uses data that is partly or totally restricted

## Planning a PhD and the associated measurements and analysis

## Executing a PhD

## Collaborating with others to create or update software.
