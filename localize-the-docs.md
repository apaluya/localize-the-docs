---
title: Localize the Docs
subtitle: Write the Docs PDX 2019
date: https://github.com/apaluya/localize-the-docs
author: Paul Wallace

# Copyright (C) 2019  Paul Wallace https://github.com/apaluya

# This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

# This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

# You should have received a copy of the GNU General Public License along with this program.  If not, see <https://www.gnu.org/licenses/>.
---

# Localize the Docs


## `$ whoami`

- Japanese translator
- Editor
- Tech writer
- Localization engineer
- Developer

# G11n I18n L10n T9n... WTF?!


## GILT

The term _localization_ is often used as shorthand for the following domains:

- Globalization _(G11n)_
- Internationalization _(I18n)_
- Localization _(L10n)_
- Translation _(T9n)_

## GILT Assessment

The decision to localize should be guided by a _GILT assessment_, which examines the following:

- The business case _(globalization)_
- Product infrastructure _(internationalization)_
- Process infrastructure _(localization)_
- Competency of service providers _(translation)_

## Globalization Concerns

- _"Can we profit by entering a specific language/locale market?"_
- _"What is the current i18n and l10n state of the product?"_
- _"What resources must we deploy to achieve our goals?"_
- _"What is the estimated time to market?"_
- _"What is the expected ROI?"_

## Internationalization Concerns

- _"Is code structured to support localized resources?"_
- _"Can the UI handle localized presentations?"_
- _"How efficiently can we deploy localized resources?"_
- _"Is refactoring necessary? If so, how much?"_
- _"Are localized components testable?"_

## Localization Concerns

- _"Have we identified our domain-specific terminologies?"_
- _"Is doc content written in global English?"_
- _"Are images localizable?"_
- _"Do we have a competent, capable service partner?"_
- _"How efficiently can we round-trip content?"_

## Translation Concerns

- _"What languages/locales should we support?"_
- _"Do we have access to enough competent translators and reviewers for each language/locale pairing?"_

## GILT Assessment

A GILT assessment can identify the following:

- Possible bottlenecks
- Hidden internal costs
- Potential ROI
- Feasibility

## Localization Service Providers

![](https://upload.wikimedia.org/wikipedia/commons/6/6a/Shankly_Gates.jpg)

::: notes
Andy Nugent [CC BY-SA 2.5 (https://creativecommons.org/licenses/by-sa/2.5)]
No changes made to image.
:::

## Localization Service Providers

A localization service provider (LSP) should provide the following:

- Experienced industry professionals
- Guidance on best practices
- Modern tool systems
- Vetted translators and reviewers
- Project management
- Reporting capabilities

# Localization Workflow

## Localization Workflow

![](automated-workflow.png)

## Localization Workflow: Client

You provide resources to your LSP

- Source files
- Terminology lists
- Translation memory _(if applicable)_

## Localization Workflow: Tooling

Standardized XML tools make content portable

- Create segments at sentence and phrase level
- Find segment matches in translation memory
- Create intermediate representation of data
- Parse data to calculate cost estimates and reports
- Route data through the LSP

## Localization Workflow: LSP

- Your PM organizes jobs and schedules
- PM distributes content to translators
- Translators use IDEs to work on data
- PM receives data and sends it back through tooling
- You receive translated source content

## Localization Workflow

![](automated-workflow.png)

## What about Machine Translation?

- Machine translation requires consistency
- Consistency is intentional and rules-based
- If your content wasn't created with MT in mind, it's probably not a good fit

# Costs

## Costs: Per-word Estimates

| Lang group         | Word price  |
|--------------------|-------------|
| Chinese Simpl.     | $0.13~0.17  |
| Western Euro.      | $0.15~0.19  |
| Centrl/East. Euro. | $0.18~0.22  |
| Korean             | $0.18~0.22  |
| Middle East        | $0.21~0.25  |
| Japan              | $0.24~0.28  |

_General estimates for technical t9n, YMMV_

## Costs: Translation Reuse

| Match type         | Cost % |
|--------------------|--------|
| New word           |  100%  |
| Leveraged match    |   30%  |
| Repeat             |   30%  |
| 95~99% fuzzy match |   40%  |
| 85~95% fuzzy match |   65%  |
| 75~85% fuzzy match |   75%  |
| Non-translatable   |   10%  |

## Costs: Project Fees

| Service            | Pricing   |
|--------------------|-----------|
| Project management |    5~10%  |
| Desktop publishing | $55~75/hr |
| Engineering        | $55~75/hr |
| Rush job           |   20~25%  |

_General estimates for technical t9n, YMMV_

## Costs: Time

- Automation increases velocity
- More translators provide concurrency
- Your LSP is motivated to deliver as quickly as possible


<!--
## Localization Maturity Model

The _localization maturity model_ can be used to gauge an organization's overall localization capacities. The model includes the following stages:

- `0` **Negligent**: Wait, we're localizing?!
- `1` **Reactive**: Ad hoc, lots of surprises
- `2` **Repeatable**: Manual processes, inefficient
- `3` **Managed**: Automated processes, efficient
- `4` **Optimized**: Data-driven, specialized systems
- `5` **Transparent**: GILT nirvana -->

## Takeaways

- Do a GILT assessment to identify possible pain points
- Partner up with a good, reputable LSP
- Expect to pay professional-level rates

## Additional Resources

- [GALA](https://www.gala-global.org/): Globalization and Localization Association
- [Localization Essentials](https://www.udacity.com/course/localization-essentials--ud610#): eLearning course presented by Udacity and Google
- [Localization for Developers](https://www.lynda.com/Software-Development-tutorials/Localization-Developers/193806-2.html): eLearning course presented by LinkedIn
- [Content Wrangler](https://thecontentwrangler.com/category/categories/localization/#): The Content Wrangler has a section for localization
- [Globally Speaking](https://www.globallyspeakingradio.com/podcast): An industry podcast

## Thank You

![](https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/All_Gizah_Pyramids.jpg/512px-All_Gizah_Pyramids.jpg)

::: notes
Ricardo Liberato [CC BY-SA 2.0 (https://creativecommons.org/licenses/by-sa/2.0)]
No changes to image.
:::
