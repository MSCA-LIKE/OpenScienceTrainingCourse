[![](../beamer/main.png)](../beamer/main.pdf)

# Seminar 3: Intellectual Property
Led by Andy Clifton, U. Stuttgart [![](https://orcid.org/sites/default/files/images/orcid_16x16.png) https://orcid.org/0000-0001-9698-5083](https://orcid.org/0000-0001-9698-5083)

_This is the script of Seminar 3, based on the first course held in October 2020. Section numbers correspond to the sections [in the presentation accompanying the seminar](../beamer/main.pdf)._

## 1. Introduction
Implementing open science requires us to think carefully about the forms that science can take and under what conditions we can share them with others.

## 2. Recap

Open science is the movement to share and disseminate the results of scientific activities. It can be implemented partly by making the results of your science _FAIR_ (findable, accessible, interoperable, and reusable), and applying the R<sup>5</sup> principles to your digital objects (code, data).

See [the notes from Seminar 2](../03_seminar2/notes/notes.md) for more information.

## 3. Who owns your science?
Before we can share the results of our science we need to understand the form that science can take, and who owns those outputs.

### What are the outputs of science?
Science leads to new knowledge. Tangible outputs from science include things like:

- publications, including journal papers;
- data sets; and
- patents that codify and protect new ideas.

### Who do your outputs belong to?
Generally, the employer owns the employee's intellectual output. This is a common arrangement that is governed by employment contracts. In exchange, the employee has access to the infrastructure that they need to be successful.

An employee is often incentivised by having a share in income from that output. This requires the employee to report inventions to the employer, and let the employer decide on the path to monetization. That could include commercialisation or patenting, and the employee can be rewarded with license income.

This relationship may change when the work that led to the data was funded by the government or some other funding agencies. There may be requirements to publish all results or give the government some rights.

Effectively, this means that very often an employee is not able to choose where, how, or under what terms they publish their data.

### Is open source free to use?
As engineers or scientists who develop software, it is quite common to use information on websites like GitHub, Stackoverflow, or elsewhere to find solutions to problems.

Although this is "open source", it is not necessarily _free to use_; published material is automatically protected by copyright. This means that the code posted on such websites belongs to the person (or their employer) posting it.

You cannot use code from websites unless it is clearly stated under what license conditions it is provided to you. If you use code anyway, you may be committing piracy, regardless of any good intentions.

![](../beamer/images/bermix-studio-F7DAQIDSk98-unsplash.jpg)
_Using code or intellectual property without clear terms is not a good idea_

Some websites avoid this risk by including a term in their legal pages. For example, [stackoverflow's terms and conditions](https://stackoverflow.com/legal/terms-of-service#licensing) include this statement, which explicitly applies a license to material contributed by users:

> **Subscriber Content**
>
> You agree that any and all content, including without limitation any and all text, graphics, logos, tools, photographs, images, illustrations, software or source code, audio and video, animations, and product feedback (collectively, “Content”) that you provide to the public Network (collectively, “Subscriber Content”), is perpetually and irrevocably licensed to Stack Overflow on a worldwide, royalty-free, non-exclusive basis pursuant to Creative Commons licensing terms (CC BY-SA 4.0)
>
> [source: stackoverflow](https://stackoverflow.com/legal/terms-of-service#licensing)

Open source code on other sites may be protected through other mechanisms. On GitHub, uploaded code still belongs to the person posting it:

> **3. Ownership of Content, Right to Post, and License Grants**
>
> You retain ownership of and responsibility for Your Content. If you're posting anything you did not create yourself or do not own the rights to, you agree that you are responsible for any Content you post; that you will only submit Content that you have the right to post; and that you will fully comply with any third party licenses relating to Content you post.
>
> [source: GitHub.com](https://docs.github.com/en/free-pro-team@latest/github/site-policy/github-terms-of-service#d-user-generated-content)

But, a person who has found the repository using their favorite search engine may not be aware that the open-source code is still protected by copyright.

On GitHub, a publisher - the person making the data available - can give their data a [license which can grant further rights](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/licensing-a-repository#choosing-the-right-license).

### Choosing a license
Although this process can seem complex, choosing and including a license with your data is essential. Licenses let other people know if and how they can use your data.

Licenses can be written specifically for each new data object. Alternatively, there are many "standard" licenses that can be adopted. Such a standard license helps to reduce the barrier to adopting a license and makes it easier for users to understand the license.

There are two major license families that we need to be aware of for open science:
- Creative works such as papers, illustrations, art, and music are often licensed under one of the [creative-commons licenses](https://creativecommons.org/choose/). These licenses can allow (or limit) reuse for commercial purposes, remixing, and state whether or not attribution is required.
- [Open source licenses](https://choosealicense.com/) to protect software developers. These include licenses such as the MIT, BSD, Apache, GNU, LPL, and other software licenses.

Your choice of license should be informed by:
1. The community that you work within
2. Your employer's needs
3. Your goals in licensing your works[^1].

[^1]: See e.g. [this illustration](https://discuss.okfn.org/t/applying-licenses-waivers-or-public-domain-marks/6440/22) for an overview of how licenses impact accessibility of data.

You will sometimes see licenses referred to as "permissive" or "copyleft" licenses:
- **Permissive licenses** - e.g. MIT, Apache, BSD - let you copy, modify, remix, and even redistribute content work with very few restrictions. You might be required to provide an attribution.
- **Copyleft licenses** - e.g. GNU GPL V3 - requires users to use the software under the same rights that it was released with. That means copyleft material remains copyleft, and anything based on it must also be copyleft. This is sometimes described as a viral effect, in that it can infect other code

So, you can include content (normally software) developed under a permissive license in your own tools or commercial code, but material with copyleft licensing cannot be directly commercialised. There is extensive debate about [which license should be used to encourage openness](https://www.datamation.com/open-source/open-source-debate-copyleft-vs.-permissive-licenses.html), but the debate always comes back to understanding how open source material will be used.

### An example from the global COVID-19 response

Restrictive or unusual licensing can make it hard for people to use intellectual property. This can cost lives, especially if time is critical. So, some of the organisations heavily involved with the global COVID-19 response have chosen to make their patents and copyrights open.

> Amazon, Facebook, Fujitsu, Hewlett Packard Enterprise, IBM, Intel, Microsoft, NASA JPL, Sandia National Laboratories, and Uber are among the dozens of companies and institutions that have used the Open COVID Pledge to make their patents and copyrights open to the public in support of solving the COVID-19 pandemic.
>
> Source: [Creative Commons Is Now Leading the Open COVID Pledge—Here’s What That Means. Creative Commons, 27 Aug 2020](https://creativecommons.org/2020/08/27/cc-ocp/)

### So how can we make money by making something open?

Companies can make money by adding value to open source products. For example, they can:

1. Provide user interfaces
1. Provide training
1. Help integrate the product into someone else's business
1. Develop an ecosystem to encourage adoption and retention.

See, for example, the example of IBM and others providing consultancy services around Linux.

### Why modularity and frameworks can help adoption
Choosing the right license doesn't automatically mean that your code will be adopted by everyone. You have to help people adopt it.

That can often mean putting your science in to context and helping people connect to it.

A bicycle is a good example of something where people know how it works, and are familiar with it. It's not particularly protected by licenses or patents, and so you could think of it as a _framework_ that others can contribute to. This is helped by having standards for things (e.g. the size of a wheel, the diameter of a metal tube, or the pitch of a screw thread). As a result, there is regular innovation around components and bikes, as well as a healthy market for new parts. Also, bikes are easily maintained because it is easy to swap components in and out.

![](../beamer/images/waldemar-brandt-FiK8jopQh8-unsplash.jpg)

_Bicycles are a great example of how innovation can be commercialised around an open platform. Entrepreneurs can try things out on isolated parts of the system but know that there are lots of potential users, and component manufacturers can commercialise their ideas because of the standardised interfaces._

The same approaches that hold for a bike can be applied to software and research. It is easier for people to contribute work when they have a clear framework to put their work in to, than when they there is no such framework. But, a researcher will not always have the good fortune to be contributing to an existing framework. So, you may need to need to set up the framework before you can share your research. Also, the framework can contribute to (code) maintenance; if something breaks - or something better turns up - that old module can be taken out and replaced.

## Summary
Your intellectual output usually belongs to someone, and so you have to take steps to make it open. You can do this by giving it an appropriate license. Clear licenses make it easy for others to build on your work and can also lead to commercial success. Finally, a clean framework for code and modular implementation can simplify the whole process of collaboration.

---

## For more information
- See [the notes from the previous seminar on the guiding principles of open science](../../03_seminar2/notes/readme.md)
-

## Course progress
| Previous: [Self-study 2: "Is your Group's Work FAIR?"](../../04_selfstudy2/readme.md) | [Course outline](../../readme.md#course-outline) | Next: [Self-study 3: "Implementing Open Science"](../../06_selfstudy3/readme.md) |
| -- | -- | -- |
