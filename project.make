api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][patch][] = "https://www.drupal.org/files/issues/1275902-33-entity_uri_callback-D7_0.patch"
projects[drupal][patch][] = "https://www.drupal.org/files/issues/1260912-remove-robotstxt-7.36.patch"

projects[agency][type] = profile
projects[agency][download][type] = git
projects[agency][download][url] = "https://github.com/Roomify/RoomifyAgency.git"
projects[agency][download][branch] = "master"
projects[agency][download][tag] = "1.0"
