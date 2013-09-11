<?php
$databases['default']['default'] = array(
  'driver' => 'mysql',
  'database' => '${databaseName}',
  'username' => '${local.db.user}',
  'password' => '${local.db.pass}',
  'host' => '${local.db.host}',
  'prefix' => '',
);