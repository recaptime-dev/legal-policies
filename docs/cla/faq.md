# Frequently Asked Questions about Recap Time Squad DCO and CLA

## Developer Certificate of Origin

### How this work?

In DCO setup we follow a simple 'inbound=outbound' contribution model which simplify the process for anyone
while the FLA setup allows us to easily relicense contributions to any open-source [^1] license(s) as we see fit (though we may contact you privately if we want to use it internally)
at expense of going legalese.

[^1]: as approved by [our OSS licensing policy](../opensource/licensing-policy.md)

### Why I need to sign-off my commits? I also signed the Individual/Entity CLA too.

It is a way to publicly assert that you have the legal rights to submit your contributions
to our projects and as a public record within Git commit log (although we do have private
signoffs for those who need privacy regarding their legal name and/or email).

## Contributor Agreements

```{admonition} RecapTime.dev CLAs are currently experimental, pending implementation details
:class: warning

Although they are technically production-ready, we are still ironing out
the required infrastructure and other things for implementation of CLA.
We intend to only require CLAs on projects with copyleft licenses (mostly
the GPL family of licenses, particularly the AGPL) following
[Element's lead on their Matrix homeserver implementations](https://element.io/blog/element-to-adopt-agplv3/).

You can track our progress at our issue tracker via
<https://mau.dev/recaptime-dev/squad/issue-tracker/-/issues/8>
```

### How this work?

The Fiduciary License Agreement technically work like a traditional copyright assignment agreement, but with a special clause against
relicensing into proprietary one to prevent situtations like Elastic and more recently HashiCorp, unless we have direct permission from the Contributor as a original copyright holder before the transfer.

After signing, maintainers/copyright holders reciprocally grants the Contributor a non-exclusive worldwide, royalty-free, perpetual and irrevocable licence to same extent as it was originally transferred from the Contributor.

### Do I require to sign the CLA?

Signing the CLA alongside the DCO is recommended, although we do not force anyone to sign it alone (nor recommend
to only sign it). In the future, we may require to sign it alongside the DCO on projects with copyleft licenses
to allow us to provide alternative licenses to corporate users who may want to keep their forks private
and either distribute the modified versions or run it as a service in exchange for finanical sponsorships.

### As a corporate user, how do I request a alternative license for those covered by mandatory CLAs?

Please contact the legal team through <legal-licensing@recaptime.eu.org> and we'll look onto it. In most cases,
you might not need a exception to GPL license (including LGPL and AGPL) as long as you follow the license terms.
Availability may vary on project and not all projects allow license exceptions.

### Under the Fiduciary Licence Agreement, who are considered as and can be a Trustee?

**TL;DR**: We mostly consult the `AUTHORS` file in the source directory to determine who's the copyright holder in each project. If that file doesn't exist, we follow the procedures stated below.

In officially-maintained projects from Recap Time Squad, the core team and community members who are chosen as copyright holders are the Trustees
alongside [our leadership council (collectively called "Squad Leads")][squad-leads] and [legal team][legal].

[squad-leads]: https://recaptime.eu.org/governance/teams/squad-leads
[legal]: https://recaptime.eu.org/governance/teams/legal

For community-maintained projects under our namespace(s), including those we adopt, we tend to err on the side of community maintainers unless they need our assistance.

### Can I revoke my CLA signature? What will happened to my contributions while it is signed?

Per the terms of FLA, it's technically possible to do so, but due to complications (including license
exceptions), revocation may be limited to future contributions unless you sign the CLA again.
