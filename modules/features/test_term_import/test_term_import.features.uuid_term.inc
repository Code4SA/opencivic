<?php
/**
 * @file
 * test_term_import.features.uuid_term.inc
 */

/**
 * Implements hook_uuid_features_default_terms().
 */
function test_term_import_uuid_features_default_terms() {
  $terms = array();

  $terms[] = array(
    'name' => 'brick',
    'description' => '',
    'format' => 'filtered_html',
    'weight' => '0',
    'uuid' => 'ec4054bf-6bec-4f18-85b2-9ee8d8d56599',
    'vocabulary_machine_name' => 'tags',
    'field_tag_image' => array(),
  );
  variable_set('uuid_features_file_types', array(
  'tags' => 'tags',
));
  variable_set('uuid_features_file_mode', 'inline');
  variable_set('uuid_features_file_assets_path', '');
  variable_set('uuid_features_file_supported_fields', 'file, image');
  return $terms;
}
