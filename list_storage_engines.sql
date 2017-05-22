SELECT  plugin_name as Name,
        plugin_version as Version,
        plugin_status as Status
FROM    information_schema.plugins
WHERE   plugin_type='STORAGE ENGINE';
