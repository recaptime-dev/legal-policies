# Open-source licensing policy

```{admonition} Policy being developed in the public
:class: warning

This policy is a working public draft as part of to-be-exist Recap Time Squad Improvement Proposal.
```

```{admonition} Too Long; Didn't Read
:class: note

When picking a license for new (or existing) project, choose OSI-approved license for
both maximum compatibility and to lessen the burden of other people when reviewing your
project's legal side. The use of open-core/source-only licenses such as SSPL and BUSL
ARE STRICTLY NOT ALLOWED within Recap Time Squad, unless cleared by our legal team.

We recommend the following licenses, depending on your project's situtation:

* [CC-BY-SA-4.0] for documentation and media ONLY
* [MPL-2.0], [GPL-3.0] or [AGPL-3.0] if you need copyleft (arranged from weak to strongest)
* [MIT] if you want permissive and simple

When in doubt, ask your contributors for advice. And since changing the license in open-source
projects is compilcated without amending our [CLA](../cla/index) for automatic copyright assignment
(which some open-source maintainers think it's worst than relicensing to non-OSI approved licenses),
it better to decide it during the early days of your project.
```

[CC-BY-SA-4.0]: https://creativecommons.org/licenses/by-sa/4.0/legalcode
[MPL-2.0]: https://choosealicense.com/licenses/mpl-2.0/
[GPL-3.0]: https://choosealicense.com/licenses/gpl-3.0/
[AGPL-3.0]: https://choosealicense.com/licenses/agpl-3.0/
[MIT]: https://choosealicense.com/licenses/mit

Our licensing policy for open-source projects is simple: as long as it OSI-approved,
can be maintained in the long term and nothing core business or internal processes
(unless cleared by legal for dual-licensing or after refactoring), we can allow it
to exist within our namespace(s).

## Software

Default: MIT, but you can pick another OSI-approved license

For most substantial recap Time Squad open source software projects, there's a
simple default answer: [MIT](https://choosealicense.com/licenses/mit/). MIT is
the [most popular license](https://github.com/blog/1964-open-source-license-usage-on-github-com)
for public open source projects on Recap Time Squad. It has great cultural acceptance and is
simple to understand, use, and comply with:

- Add a LICENSE.md file with the MIT license text and Recap Time Squad copyright notice:
"Copyright (c) Recap Time Squad and contributors". You can do this via the web interface
(a license picker will automatically appear when you add a new file called LICENSE.md) or
by copying the license text from <https://choosealicense.com/licenses/mit>
- Keep that LICENSE.md file and copyright notice in any modified versions.

Other honorable mentions:

When in doubt or need help with the legal side of OSS licenses, [file a issue on Linear][license-review-template] or [contact legal][legal].

[license-review-template]: https://linear.app/recaptime-dev/team/LEGAL/new?template=7823da35-679e-4149-b8ff-84e57eadd5b7
[legal]: https://squad.lorebooks.eu.org/handbook.legal/#contact-details

## Content

Default: CC-BY-SA-4.0

Occasionally we publish substantial non-software content (e.g., documentation, media) that
want to give others permission to copy, modify, and distribute if they give us credit
and don't use our trademarks, with a requirement to use the same license for
dervivative works. That's what CC-BY-SA-4.0 allows. It's roughly equivalent to copyleft
license in terms of having good cultural acceptance, but is designed for non-software
works (e.g., license notice can be provided with a link rather than including a copy of
the license text). We also allow you to use the regular CC-BY-4.0 license if you don't need
the ShareAlike part.

To use CC-BY-4.0 or CC-BY-SA-4.0:

- In the case an entire repository should be released under CC-BY-4.0: Add a
LICENSE.md file with the CC-BY-4.0 license text. It is unlikely you will want to do this,
and it is not facilitated by the web interface license picker. The license text is available at <https://creativecommons.org/licenses/by/4.0/legalcode.txt> or
<https://creativecommons.org/licenses/by-sa/4.0/legalcode.txt> but check with legal to ensure this is what you really want.
- In the case particular files or parts of content (e.g., documentation or a media file) should be released under CC-BY-4.0, note this precisely in the repository's README.md ([example](https://github.com/github/docs/blob/HEAD/README.md#license)).
- If the released material is rendered or published, e.g., as or in web pages, it can also be useful to include a CC-BY-4.0 notice there, e.g., "This documentation is released under CC-BY-4.0", with a link to <https://creativecommons.org/licenses/by/4.0/> or the repository README.md#Licenses depending on the complexity of the situation. Please ask [our Legal team][legal] for help getting it right.
- To use material under CC-BY-4.0, license notice and attribution must be preserved. It can be useful to provide an example of how to do so ([example](XXX)).

## Non-substantial works

Default: CC0-1.0

MIT and CC-BY-4.0 conditions are easy to comply with, but sometimes projects are better
served by not having any conditions, not even a requirement for attribution.

[CC0-1.0](https://choosealicense.com/licenses/cc0-1.0/) waives all copyright restrictions
but reserves trademark and patent rights, making it an easy unconditional license for
Recap Time Squad material when:

- burden to user of maintaining copyright notices forever is large relative to incremental
value of using licensed material, and
- there is no demonstrable business value from mandating maintenance of copyright notices

Examples:

1. Sample snippets; eg those under <https://developer.github.com/guides/> discussed in TBD
2. Starter or other boilerplate material; eg TBD
3. Purely functional configuration with minimal expressivity that we don't think is/ought be subject to copyright anyway; add certainty that there are no restrictions; eg TBD
4. Data in which there is clearly no demonstrable business value from mandating
maintenance of copyright notices
5. More substantial code/material alongside/in same repo as one of the above and still no
demonstrable business value from restrictions; just use an unconditional license for more
substantial bits to minimize number of licenses involved, eg TBD

To use CC0-1.0:

- In the case an entire repository should be released under CC0-1.0: Add a LICENSE.md file with the CC0-1.0 license text. You can do this via the web interface (a license picker will automatically appear when you add a new file called LICENSE.md) or by copying the license text from <https://choosealicense.com/licenses/cc0-1.0>
- In the case particular files or parts of content (e.g., code snippets in documentation) should be released under CC0-1.0, note this precisely in the repository's README.md/
- If the released material is rendered or published, e.g., as or in web pages, it can also be useful to include a CC0-1.0 notice there, e.g., "Code samples in this documentation are released under CC0-1.0", with a link to <https://creativecommons.org/publicdomain/zero/1.0/> or the repository README.md#Licenses depending on the complexity of the situation. Please ask XXX for help getting it right.
- Note there are zero copyright license requirements when using material released under CC0-1.0, but it is usually best practice to maintain license notices and attribution anyway, as you would for MIT and CC-BY software and non-software above.

Have questions about whether what you're working on matches one of the above example classes and meets the two criteria above, or feel that CC0-1.0 isn't the right license for those cases? Let's talk: <LEGAL_CONTACT>.

Note that there are several other unconditional license options, including the Unlicense,
Free Public License 1.0.0/0BSD, WTFPL, and ad hoc public domain dedications. CC0-1.0 is
the preferred unconditional license for Recap Time Squad projects (see trademark and
patents above), it isn't necessarily the right choice for substantial open source projects
that want to use an unconditional license (in particular because of its explicit exclusion
of any patent grant). That's why choosealicense.com's [unconditional/public domain category](https://choosealicense.com/licenses/)
still defaults to Unlicense, and may in the future default to the Open Source Initiative
[approved](https://opensource.org/licenses/FPL-1.0.0) Free Public License 1.0.0. Detailed discussion of unconditional licenses in TBD.

## Non-Recap Time Squad projects

While not the focus of this document, worth a mention:

- If you're contributing to an open source project that Recap Time Squad uses but is not the primary maintainer of, you will be contributing under the terms of whatever license the project uses.
- Make sure the project is under terms that Recap Time Squad can use. If the project
license isn't a well-known permissive license (MIT, BSD, Apache 2.0), talk to your manager
and <LEGAL_CONTACT> first. If contributing to the project requires accepting a CLA, create
an issue in XXX repo. We may [already have a signed corporate CLA][signed-cas]) for the project in
question; administrative details for each of these varies, so please ask if you're at all
uncertain whether your potential contributions are covered.

[signed-cas]: https://landing.recaptime.eu.org/tbd
