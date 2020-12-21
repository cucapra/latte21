+++
template = "index.html"
+++

LATTE is an [ASPLOS][] workshop on applying programming languages and compilers
techniques to generate hardware accelerators.

## Important Stuff

Submit your **2-page position paper** via HotCRP. Important dates:

- HotCRP opens: **February 18, 2021** (tentatively)
- Paper submission: **February 25, 2021** (tentatively)
- Author Notification: **March 18, 2021**
- Workshop: **April 15, 2021**


## Call for Participation

**Motivation.**
Hardware acceleration is a key part of combating the stagnation of hardware performance scaling. Implementing them with state-of-the-art hardware design flows, such as traditional HDLs and current HLS tools, remains a specialized task requiring EE training, proprietary toolchains, and extremely slow compile-edit-run cycles. While traditional approaches *might* be appropriate for developing general-purpose CPUs that will ship millions of units, they are an impediment to popularizing acceleration for the “long tail” of applications that could benefit from special-purpose hardware. With new language designs and new techniques inspired by traditional compilers research, there is an opportunity to turn accelerator construction from a years-long enterprise into a weekend project.

**Scope.**
LATTE is a venue for discussion, debate, and brainstorming at the intersection of hardware acceleration and programming languages research. The focus is on new languages and tools that aim to let domain specialists, not just hardware experts, produce efficient accelerators. A full range of targets are in scope: ASICs (silicon), FPGAs, CGRAs, or future reconfigurable hardware. A wide variety of research topics are in scope including, but not limited to:

- Domain-specific languages for accelerator design
- Compilers for optimizing hardware designs
- Verification, testing, and debugging techniques
- Virtualization schemes for specialized & reconfigurable hardware

LATTE solicits short position papers that need not fit the mold of a traditional publication:

- Early, in-progress research snapshots
- Experience reports on building or deploying accelerators and the tools involved
- Essays advocating for or against a general approach
- Retrospectives on past efforts on tools, languages, and techniques for accelerator design
- Calls for solutions to open challenges in the area (questions without answers)
- Demonstrations of real systems (to be shown off in a live demo at the workshop)

### How to Participate

The primary goal of the workshop is to enable discussion. It will accept **2-page position papers**.
The workshop will allocate short time slots to the papers, each paired with a discussion following [SNAPL][]'s discussion format:
“table discussion” where small breakout groups will discuss the paper, followed by plenary Q&A.

Position paper submissions will undergo peer review by a program committee of interdisciplinary experts working on both high-level (languages, compilers, drivers) and low-level (circuit optimization, interconnect design) problems in the area.

Papers should use [the formatting guidelines for SIGPLAN conferences][sigplanconf] (the `acmart` format with the `sigplan` two-column option) and not exceed 2 pages, excluding references. Review is single-blind, so please include authors' names on the submitted PDF.

Paper submission will is via HotCRP.
The accepted papers will not be published in a proceeding—PDFs will instead appear on the workshop's website.

### Discussion Topics

The LATTE program will feature a debate among the attendees. We need your help building a list of controversial topics to serve as grist for the discussion mill.

Please submit a sentence or two about an open problem, philosophical question, or other thought you'd like to see discussed at the workshop. You can submit as many of these as you like. We'll use these suggestions to set up a debate during the workshop.

Add your topic suggestions by editing [this wiki page][topics] on GitHub.

### Program Committee

- Thomas Bourgeat, MIT
- Ross Daly, Stanford
- Tobias Grosser, ETH Zürich
- Shunning Jiang, Cornell
- Lana Josipović, EPFL
- Vinod Kathail, Xilinx
- Chris Leary, Google
- Theirry Moreau, OctoML
- Clément Pit-Claudel, MIT
- Jose Renau, UCSC
- Hongbo Rong, Intel
- John Wickerson, ICL

### Organization

LATTE ’21 is organized by

- [Rachit Nigam](rachitnigam.com), Cornell University
- [Adrian Sampson](adriansampson.net), Cornell University
- Stephen Neuendorffer, Xilinx
- [Zhiru Zhang](https://www.csl.cornell.edu/~zhiruz/), Cornell University


[topics]: https://github.com/cucapra/latte20/edit/main/discussion.md
[snapl]: http://cs.brown.edu/~sk/Memos/Conference-Discussion-Format/
[sigplanconf]: http://www.sigplan.org/Resources/Author/
[hotcrp]: http://example.com/TK
[asplos]: https://asplos-conference.org
