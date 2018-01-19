I want to export pages from a MediaWiki, convert them to Markdown format, and import them into IkiWiki. I haven't found success with [existing methods](https://github.com/mithro/media2iki/issues/2) using macOS High Sierra, so this is a hacky method using an SQL export to CSV, via Pandoc for wiki format conversion.

Or maybe do this with the XML?

TODO
- [ ] Export XML with just the latest revision
- [ ] XML parser
- [ ] Write each wiki page to a separate file
- [ ] Move pages from namespaces other than Main to appropriate subdirectories
