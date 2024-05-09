# Staff SSO end user agreement

Last updated: 2023-12-11 | Status: Working Draft

By accepting the organization invite and setting up multifactor authentication
(either with your TOTP/password manager app, Microsoft Authenticator or
your physcial security key), you agree to this end user agreement. Using your
staff email address without Staff SSO is not covered by the terms below
but you should [consult our Staff CoC alongside](./sso-access.md)

People with admin privileges to the Microsoft 365 organization (sometimes
referred to as Azure tenant, since we may plan to use Azure cloud services in
our infrastructure in the future) may restrict access to applications and lock
your account, with or without notice. If you have questions, please [contact our IT admins][it-admins] or join `#staff-sso-support` on our Zulip Cloud organization.

[it-admins]: mailto:it-adminops@crew.recaptime.dev

## What is Squad Staff SSO?

Squad Staff SSO is an internal service used by core team members and select community members to complement their crew.recaptime.eu.org email address, powered by Microsoft Entra ID (formerly Azure AD)

## Purposes

### Access to organization data behind SSO

After enrolling your device against Cloudflare Zero Trust and Microsoft Entra, Recap Time Squad will grant you access for that device to internal resources, including internal websites behind Tailscale and Cloudflare Zero Trust (via the WARP client), subject to your confidentiality agreements you signed between you and the organization.

### As your sign-in method for supported websites

In supported applications and services, you may be able to sign in directly using your Staff SSO account (if they support Microsoft authentication via OIDC/OAuth2, the OAuth client in question should support signing in for organization-managed accounts across tenants). If that’s not the case or requires setting up SAML, please check its respective documentation and reach out to our IT AdminOps team or to the leadership (please do not reach the leadership team directly unless the team is overwhelmed by IT support tickets).

## Terms of use

You must only use your Staff SSO account, alongside your squad email address, for official and work related use only. As a squad member or selected community member, it’s your responsibility to report any suspected login attempts and account security issues to 

Any use of it will also be governed by Staff Code of Conduct, alongside this one.
## Privacy Policy
We only retain data relating to your usage of Staff SSO, including any Microsoft 365 and Google Workspace resources[^1] you own, for purposes of security monitoring, compliance and to provide access to internal resources. Any data will be deleted once you leave Recap Time Squad and/or submit a request to revoke Staff SSO access within two years unless Legal and HR has requested

[^1]: This also includes any cloud resources in Azure and Google Cloud.

## Subprocesors

| Legal Entity | Purpose of Data Processing | Privacy Policy |
| :- | :- | :- |
|Cloudflare | SSO for sites gated behind Access | |
| Google | SSO | | 
| Microsoft | SSO | |
| Tailscale | Private Networking via Wireguard-based VPN | |


