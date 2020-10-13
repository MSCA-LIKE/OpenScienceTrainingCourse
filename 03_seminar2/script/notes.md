# Seminar 2: Data Science Principles

This is the script of Seminar 2, based on the first course held in October 2020.

    This script includes notes about the seminar. Notes are indented, like this text.

    The seminar was held online and was limited to 9 participants. This allows for discussion between the participants. 
    Participants were encouraged to use video to help enable interaction and questions.

## 1. Recap

    We took 2 minutes to discuss how COVID-19 had shown the beneffits and challenges of 
    
   project lifecycle - data - code
   
## Project lifecycle

  - you write your proposa

  - 
  - logbook is essential for research
  - you'll generate data
  - data needs to be "wrangled" - see https://en.wikipedia.org/wiki/Data_wrangling -to find good, high-quality information. The key is to record 
  - Create a FAIR dataset
  
A FAIR dataset allows reuse and reanalyis:
  - analysis (e.g. checking for the presence of a turbine wake)
  - data annotation (e.g. These subsets of data includes a turbine wake)
  - analysis paper (paper related to the feature or information that has been discovered)


### Identifying the researcher
Persistent identifier for researchers (e.g. ORCiD) allows code, fundingm infrastructurem publications, data annotation, code, and the datasets to be connected to the researcher _and_ place the researcher at the center.

    Get an ORCiD!
    
### Publications
Typically people would only publish journal articles, but there are lots more opportunities
  - data management plan
  - data
  - data papers
  - code
  - code papers
  - traditional journal articles
 
This allows the researcher to generate more content and leads to reusable results and reproducible research. It also fosters collaboration between researchers. Ultimately it also gives the researcher more citations which can also be useful for career progression.

### How you publish things, matters!
The traditional approach is to publish an open abstract with all other publications behindd a paywall. By comparison, the Copernicus journals are open. This enables reusability and collaboration.

    Do open science journals have the same "impact"? Yes, and in many fields they are the only way to make contact with your readership. Some closed journals have mechanisms to make papers open, so it may be unfair to call a journal _per se_ open or closed.
    
    We shoud also note that when we pay for publication, that supports the review process, branding, formatting, proof reading, publication, promotion, and archiving.
    
    Open publishing and self-publishing will be discussed more in the "Communications Strategy" seminar.

Data or publications should be clearly licensed

Some journals allow you to add "assets" https://wes.copernicus.org/articles/5/73/2020/

## FAIR Data principles
We spend a lot of time on data wrangling! This is not enjoyable, but if we do it well, the data will be very long-lived and very highly cited (see e.g. the Askervein Hill experiment). This is where FAIR comes in:

  - **F**indable
  - **A**ccessible
  - **I**nteroperable
  - **R**eusable
  
Although the emphasis is on human-readable data, if we can make it easier for machines to use the data we can get them to do a lot of the preparation for us.

Metadata (data about the data!) are essential.

### So what should I do?
Don't reinvent the wheel!

  - controlle vocabularies
  - use domain-specific metadata templates
  - store the metadata to an open format, e.g. YAML
  
A lot of this information about metadata can be found in fairsharing.org.

    There's a wind lidar glossary in development at https://github.com/IEA-Wind-Task-32/wind-lidar-glossary

Wind energy is using the Marinet2 metadata template

Store data in NetCDF and check it into a repository

    We're stll looking for a good example!

## Code
Code should confirm to the R5 principles:

  - Re-runnable: _the code can be re-executed_
  - Repeatable: _the code should produce the same results every time you execute it_
  - Reproducible: _the code _
  - Reusable: _the code should be easy to use, understand, and modify_
  - 
  
Publishing code is a challenge; it's very domain and language specific. But, the Journal of Open Source Software (https://joss.theoj.org/) helps to publish code. It's also being used in wind energy - see https://joss.theoj.org/papers/search?q=wind+energy.

    

## Summary

- Being a researcher in the age of digitaliztation and open science requires some work
  - your data should be in good shape
  - your code should look more professional and less professorial...

- Putting the effort pays dividends
  - immediately because we have more and more diverse research output
  - in future, by not wasting time understanding what you did
  - opens up more career paths other than just being a researcher
