# Developer Certificate of Origin

```{admonition} Adopted from [proposals.spec.matrix.org](https://github.com/matrix-org/matrix-spec-proposals)'s Contributing Guidelines
:class: info

Specifically [from the "Sign off" in commit `cf3f0d58`](https://github.com/matrix-org/matrix-spec-proposals/blob/cf3f0d58be2298f5022901c389e59d462c8d8796/CONTRIBUTING.md#sign-off), licensed under the [Apache license](https://github.com/matrix-org/matrix-spec-proposals/blob/main/LICENSE).
```

We ask that everybody who contributes to our projects signs off their
contributions, as explained below.

We follow a simple 'inbound=outbound' model for contributions[^1]: the act of
submitting an 'inbound' contribution means that the contributor agrees to
license their contribution under the same terms as the project's overall
'outbound' license - in our case, this is usually the either [MIT license][MIT],
[Apache Software License v2][Apache-2.0], [Mozilla Public License v2][MPL-2.0],
[Creative Commons Attribution-ShareAlike 4.0 International][CC-BY-SA-4.0],
and/or [GNU Affero General Public License v3.0][AGPL-3.0]

[Apache-2.0]: https://choosealicense.com/licenses/apache-2.0/
[MIT]: https://choosealicense.com/licenses/mit
[MPL-2.0]: https://choosealicense.com/licenses/mpl-3.0/
[CC-BY-SA-4.0]: https://creativecommons.org/licenses/by-sa/4.0/legalcode.en
[AGPL-3.0]: https://choosealicense.com/licenses/agpl-3.0/

[^1]: We don't want to mess around copyright assignment clauses as part of
our CLA, but if you want to assign your contributions' copyright to us in the future, please do not email our legal team on that.

In order to have a concrete record that your contribution is intentional and
you agree to license it under the same terms as the project's license, we've
adopted the same lightweight approach used by the [Linux
Kernel](https://www.kernel.org/doc/html/latest/process/submitting-patches.html),
[Docker](https://github.com/docker/docker/blob/master/CONTRIBUTING.md), and
many other projects: the [Developer Certificate of
Origin](http://developercertificate.org/) (DCO). This is a simple declaration
that you wrote the contribution or otherwise have the right to contribute it to
Recap Time Squad:

    Developer Certificate of Origin
    Version 1.1

    Copyright (C) 2004, 2006 The Linux Foundation and its contributors.
    660 York Street, Suite 102,
    San Francisco, CA 94110 USA

    Everyone is permitted to copy and distribute verbatim copies of this
    license document, but changing it is not allowed.

    Developer's Certificate of Origin 1.1

    By making a contribution to this project, I certify that:

    (a) The contribution was created in whole or in part by me and I
        have the right to submit it under the open source license
        indicated in the file; or

    (b) The contribution is based upon previous work that, to the best
        of my knowledge, is covered under an appropriate open source
        license and I have the right under that license to submit that
        work with modifications, whether created in whole or in part
        by me, under the same open source license (unless I am
        permitted to submit under a different license), as indicated
        in the file; or

    (c) The contribution was provided directly to me by some other
        person who certified (a), (b) or (c) and I have not modified
        it.

    (d) I understand and agree that this project and the contribution
        are public and that a record of the contribution (including all
        personal information I submit with it, including my sign-off) is
        maintained indefinitely and may be redistributed consistent with
        this project or the open source license(s) involved.

If you agree to this for your contribution, then all that's needed is to
include the line in your commit, email patch or merge request comment:

```
Signed-off-by: Your Name <username@host.tld>
```

...using your real name; unfortunately pseudonyms [^2] and anonymous contributions
can't be accepted. Git makes this trivial - just use the -s flag when you do
``git commit``, having first set ``user.name`` and ``user.email`` git configs
(which you should have done anyway :)

[^2]: If you're part of the LGBTQIA+ community and worry about being deadnamed (especially in the public) or for privacy reasons,
we recommend including both your preferred and legal name in your request
and note that we should use your preferred name in private communications.

## Attributing contributions on behalf of a organization

In GitHub, you can attribute your commit on behalf of an organization you're representing in a patch/merge request
by including a `on-behalf-of` trailer similarly to this:

```
Signed-off-by: Your Name <username@host.tld>
On-behalf-of: @your-github-org <opensource@organization-name.tld>
```

We may use this to assisting which CLA or DCO signature we should refer to for legal recordkeeping and auditing purposes.

To create commits on behalf of an organization ([per GitHub docs](https://docs.github.com/en/pull-requests/committing-changes-to-your-project/creating-and-editing-commits/creating-a-commit-on-behalf-of-an-organization)):

* you must be a member of the organization indicated in the trailer
* you must sign the commit
* your commit email and the organization email must be in a domain verified by the organization
* your commit message must end with the commit trailer on-behalf-of: @org `<name@organization.com>`
  * `org` is the organization's username/slug
  * `opensource@organization-name.tld`[^3] is in the organization's domain (the address can be used
  as a public point of contact for open source efforts.)

[^3]: In the example, we use `opensource` as the email username part for `organization-name.tld` example domain,
but you can use something else, especially if you operate a [OSPO](https://go.recaptime.eu.org/handbook/ospo) with your organization/community.

If your organization does not have its own GitHub namespace or prefers not to mention it, you can use the organization's legal name instead[^4].

[^4]: For Fiscally Sponsored Organizations, especially those in open-source,
please consult with your fiscal sponsor's Terms of Fiscal Sponsorship for details on who hold the copyright. (Projects under Open Source Collective should consult their ToFS [here](https://docs.oscollective.org/getting-started/terms-of-fiscal-sponsorship).)

## Private sign off

If you would like to provide your legal name privately to the Recap Time Squad
(instead of in a public commit or comment), you can do so by emailing
your legal name and a link to the pull request to legal@recaptime.dev.
It helps to include "sign off" or similar in the subject line.
You will then be instructed further.

Once private sign off is complete, doing so for future contributions will not be required.
Note that this also applies to signing our CLAs since we're publishing signatures by default
for transparency, although we'll leave the field for legal name blank.
