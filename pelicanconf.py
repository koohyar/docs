from __future__ import unicode_literals

AUTHOR = 'koohyar'
SITENAME = 'Destructring Generators'
SITEURL = 'https://koohyar.github.io'


TIMEZONE = 'Europe/Rome'
DEFAULT_LANG = 'en'
PATH = 'content'

# Feed generation is usually not desired when developing
AUTHOR_FEED_RSS = None

# Page Settings
PAGE_SAVE_AS = '{slug}.html'
TAGS_URL = 'tags.html'
ARCHIVES_URL = 'archive.html'


# Blogroll
LINKS = (('You can modify those links in your config file', '#'),
         ('source repo', 'https://www.github.com/koohyar/docs'),
         ('Pelican', 'https://getpelican.com/'),
        )

# Social widget
SOCIAL = (('You can add links in your config file', '#'),
          ('Another social link', '#'),)

DEFAULT_PAGINATION = 4
# Uncomment following line if you want document-relative URLs when developing
RELATIVE_URLS = True

