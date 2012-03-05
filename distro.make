; Use this file to build a full distribution including Drupal core and the
; Taskbrew install profile using the following command:
;
; drush make distro.make <target directory>

api = 2
core = 7.0

projects[drupal][type] = core
projects[drupal][version] = "7.12"

; Add Commerce Kickstart to the full distribution build.
projects[taskbrew][type] = profile
projects[taskbrew][version] = 1.x-dev
projects[taskbrew][download][type] = git
projects[taskbrew][download][url] = "https://dgoutam@github.com/dgoutam/taskbrew.git"
projects[taskbrew][download][branch] = taskbrew-dev
