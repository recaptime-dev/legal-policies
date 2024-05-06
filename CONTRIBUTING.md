# Contributing docs

We do not accept public contributions or issues on this repository. If you have
any question about our policies or want to submit an amendment as community
member, please go to the following venues instead:

* For legal inquiries about these policies, please email <legal@recaptime.eu.org>.
* If you want to amend these as community member, you should [go to the RFC process][rfc]
  first. Squad members MAY skip the RFC process, but it is RECOMMENDED to have a public
  commenting period of at least 14 days.

[rfc]: https://mau.dev/recaptime-dev/rtsips

## Development

We use [Sphinx] with the [Furo] theme for building the website during deployment on GitLab CI.
For local development, you may also need to install Caddy for use the built-in static file
server, per the `[scripts]` section of our [Pipfile](./Pipfile).

[Sphinx]: https://www.sphinx-doc.org/
[Furo]: https://pradyunsg.me/furo/

```bash
# to preview before pushing/deploying, run the build first
pipenv run build

# Run this on another session (or as split session)
pipenv run serve
```

We know Sphinx may not support a dev server in similar to Mkdocs, but
we may plan on doing some sort of file watcher for builds through a
wrapper script soon.
