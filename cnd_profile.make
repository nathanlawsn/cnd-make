core: 8.x
api: 2
projects:
  drupal:
    version: ~
    patch:
      - "https://www.drupal.org/files/issues/2019-05-16/presave-only-content-entities-3055147.patch"
  address:
    version: ~
    subdir: "contrib"
  admin_toolbar:
    version: ~
    subdir: "contrib"
  advagg:
    version: ~
    subdir: "contrib"
  backup_migrate:
    version: ~
    subdir: "contrib"
  block_class:
    version: ~
    subdir: "contrib"
  context:
    version: ~
    subdir: "contrib"
  context_active_trail:
    version: ~
    subdir: "contrib"
  ctools:
    version: ~
    subdir: "contrib"
  eu_cookie_compliance:
    version: ~
    subdir: "contrib"
  google_analytics:
    version: ~
    subdir: "contrib"
  layout_builder_restrictions:
    version: ~
    subdir: "contrib"
  layout_builder_styles:
    version: ~
    subdir: "contrib"
  libraries:
    version: ~
    subdir: "contrib"
  link_class:
    version: ~
    subdir: "contrib"
  metatag:
    version: ~
    subdir: "contrib"
  pathauto:
    version: ~
    subdir: "contrib"
  redirect:
    version: ~
    subdir: "contrib"
  responsive_menu:
    version: ~
    subdir: "contrib"
  token:
    version: ~
    subdir: "contrib"
  twig_tweak:
    version: ~
    subdir: "contrib"
  video_embed_field:
    version: ~
    subdir: "contrib"
  webform:
    version: ~
    subdir: "contrib"
  xmlsitemap:
    version: ~
    subdir: "contrib"
  yoast_seo:
    version: ~
    subdir: "contrib"
  cnd_layouts:
    type: module
    subdir: "custom"
    download:
      type: "git"
      url: "https://github.com/nathanlawsn/cnd-layouts.git"
  cnd_profile:
    type: profile
    download:
      type: "git"
      url: "https://github.com/nathanlawsn/cnd-profile.git"
  cnd_basic:
    type: theme
    download:
      type: "git"
      url: "https://github.com/nathanlawsn/cnd-starterkit.git"

libraries:
  mmenu:
    directory_name: mmenu
    custom_download: true
    type: library
