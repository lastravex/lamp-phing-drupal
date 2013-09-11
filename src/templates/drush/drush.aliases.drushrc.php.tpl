<?php
// Local Alias
$aliases['${remote.project.name}.local'] = array(
  'root' => '${webroot}/${builddir}/${template.docroot}',
  'uri' => '${builddir}',
  'path-aliases' => array(
    '%dump-dir' => '/tmp',
  ),
  'command-specific' => array(
    'archive-dump' => array(
      'destination' => '${webroot}/${builddir}/${template.docroot}/backups',
      'db-su' => '${local.db.user}',
      'db-su-pw' => '${local.db.pass}',
    ),
  ),
);