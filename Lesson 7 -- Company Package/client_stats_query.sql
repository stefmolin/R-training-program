SELECT
  *
FROM
  client_stats_table
WHERE
  day >= '%s'
  AND client_id = %s
