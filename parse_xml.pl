#!/usr/bin/env perl
# Parse XML exported from MediaWiki and write to a separate file for each page.

use strict;
use warnings;
use autodie;
use XML::LibXML;

# XML parser.

# (Optional) Convert from MediaWiki to Markdown format in case the mediawiki format isn't installed/working on our IkiWiki.

# Move pages from namespaces other than Main to appropriate subdirectories.
# Talk -> .../Discussion
# Category -> tags/...
# Template -> templates/...
# User -> users/...
# User talk -> users/.../Discussion

# Write each wiki page to a separate file.

1;
