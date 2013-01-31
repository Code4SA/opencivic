api = 2
core = 7.x

; Modules =====================================================================

projects[admin_menu][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[entity][subdir] = "contrib"

projects[uuid_features][version] = "1.x-dev"
projects[uuid_features][subdir] = "contrib"
projects[uuid_features][download][url] = "http://git.drupal.org/project/uuid_features.git"
projects[uuid_features][download][revision] = 1a2d661601d591682befada4c374466c14403dc0
projects[uuid_features][download][branch] = 7.x-1.x
projects[uuid_features][type] = "module"
; Patch UUID Features module to support exporting taxonomy file fields
; http://drupal.org/node/1893914
projects[uuid_features][patch][1893914] = http://drupal.org/files/uuid-features-taxonomy_field_fields-1893914-11.patch

projects[uuid][version] = "1.x-dev"
projects[uuid][subdir] = "contrib"
projects[uuid][download][url] = "http://git.drupal.org/project/uuid.git"
projects[uuid][download][revision] = 8b6d70f1764a83896e799712111d6b46cf482737
projects[uuid][download][branch] = 7.x-1.x
projects[uuid][type] = "module"
; Patch UUID module to eliminate 'replacements' error
; Patch should not be needed now that we're using the 1.x-dev release
; http://drupal.org/node/1428952
; projects[uuid][patch][1428952] = http://drupal.org/files/uuid.token_.inc-undefined-replacements.patch
