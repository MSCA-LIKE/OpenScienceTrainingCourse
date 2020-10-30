# Seminar 3: Intellectual Property

This is the script of Seminar 3, based on the first course held in October 2020.

> This script includes notes about the seminar. Notes are shown as block quotes, like this text.

> The seminar was held online and was limited to 9 participants. This format allows for discussion between the participants. Participants were encouraged to use video to help enable interaction and questions.

Section numbers correspond to the sections [in the slides](../beamer/main.pdf).

## 1. Introduction

## 2. Recap

What is Open Science? What do we mean by _FAIR_ and _R5_?

> We took 2 minutes to review what we understood by open science and the tools we have available to help us implement it.

## 3. Who owns your science?
Before we try to implement open science, it is important to understand who owns science. To do that, we need to identify the outputs from science.

### What are the outputs of science?
Science leads to new knowledge, but this is very hard to grasp. Tangible outputs from science include things like

- Publications, including journal papers
- Data sets
- Patents that codify and protect new ideas

### Who do your outputs belong to?
Generally, the employer owns the employee's intellectual output. This is a common arrangement that is governed by employment contracts. In exchange, the employee has access to the infrastructure that they need to be successful.

An employee is often incentivised by having a share in income from that output. This requires the employee to report inventions to the employer, and let the employer decide on the path to monetization. That could include commercialisation or patenting, and the employee can be rewarded with license income.

This relationship may change when the work that led to the data was funded by the government or some other funding agencies. There may be requirements to publish all results or give the government some rights.

Effectively, this means that very often an employee is not able to choose where, how, or under what terms they publish their data.

### Is open source free to use?
As engineers or scientists who develop software, it is quite common to use information on websites like GitHub, Stackoverflow, or elsewhere to find solutions to problems.

Although this is "open source", it is not necessarily _free to use_; published material is automatically protected by copyright. This means that the code posted on such websites belongs to the person (or their employer) posting it.

Some websites get around this by including a term in their legal pages. For example, [stackoverflow's terms and conditions](https://stackoverflow.com/legal/terms-of-service#licensing) include this statement, which explicitly applies a license to material contributed by users:

> ### Subscriber Content
>
> You agree that any and all content, including without limitation any and all text, graphics, logos, tools, photographs, images, illustrations, software or source code, audio and video, animations, and product feedback (collectively, “Content”) that you provide to the public Network (collectively, “Subscriber Content”), is perpetually and irrevocably licensed to Stack Overflow on a worldwide, royalty-free, non-exclusive basis pursuant to Creative Commons licensing terms (CC BY-SA 4.0)
>
> [source: stackoverflow](https://stackoverflow.com/legal/terms-of-service#licensing)

Open source code on other sites may be protected through other mechanisms. On GitHub, uploaded code still belongs to the person posting it:

> #### 3. Ownership of Content, Right to Post, and License Grants
>
> You retain ownership of and responsibility for Your Content. If you're posting anything you did not create yourself or do not own the rights to, you agree that you are responsible for any Content you post; that you will only submit Content that you have the right to post; and that you will fully comply with any third party licenses relating to Content you post.
>
> [source: GitHub.com](https://docs.github.com/en/free-pro-team@latest/github/site-policy/github-terms-of-service#d-user-generated-content)

On GitHub, a publisher - the person making the data available - can give their data a [license which can grant further rights](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/licensing-a-repository#choosing-the-right-license).

### Choosing a license
Although this process can seem complex, choosing and including a license with your data is essential. Licenses let other people know if and how they can use your data.

Licenses can be written specifically for each new data object. Alternatively, there are many "standard" licenses that can be adopted. Such a standard license helps to reduce the barrier to adopting a license and makes it easier for users to understand the license.

There are two major license families that we need to be aware of for open science:
- Creative works such as papers, illustrations, art, and music are often licensed under one of the [creative-commons licenses](https://creativecommons.org/choose/). These licenses can allow (or limit) reuse for commercial purposes, remixing, and state whether or not attribution is required.
- [Open source licenses protect users and developers](https://choosealicense.com/).

Your choice of license should be informed by:
1. The community that you work within
2. Your employer's needs
3. Your goals in licensing your works[^1].

[^1]: See e.g. [this illustration](https://discuss.okfn.org/t/applying-licenses-waivers-or-public-domain-marks/6440/22) for an overview of how licenses impact accessibility of data.

### An example from the global COVID-19 response

Licensing can make it hard for people to know how to use intellectual property. This can cost lives, especially if time is critical. So, some of the organisations heavily involved with the global COVID-19 response have chosen to make their patents and copyrights open.

> Amazon, Facebook, Fujitsu, Hewlett Packard Enterprise, IBM, Intel, Microsoft, NASA JPL, Sandia National Laboratories, and Uber are among the dozens of companies and institutions that have used the Open COVID Pledge to make their patents and copyrights open to the public in support of solving the COVID-19 pandemic.
>
> Source: [Creative Commons Is Now Leading the Open COVID Pledge—Here’s What That Means. Creative Commons, 27 Aug 2020](https://creativecommons.org/2020/08/27/cc-ocp/)

