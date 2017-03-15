# default - Default attribute values for the pack

default['spark-vrc8']['spark_custom_download'] = '$OO_LOCAL{nexus}'
default['spark-vrc8']['hadoop_dir'] = '/opt/hadoop'
default['spark-vrc8']['hadoop_dir'] = '/opt/hadoop'
default['spark-vrc8']['hive_dir'] = '/opt/hive'
default['spark-vrc8']['spark_base'] = '/opt'
default['spark-vrc8']['spark_tmp_dir'] = '/work'
default['spark-vrc8']['spark_version'] = ' '
default['spark-vrc8']['spark_master'] = ''
default['spark-vrc8']['worker_cores'] = '2'
default['spark-vrc8']['worker_memory'] = '2g'
default['spark-vrc8']['master_opts'] = '[]'
default['spark-vrc8']['worker_opts'] = '[]'
default['spark-vrc8']['spark_config'] = '{}'
default['spark-vrc8']['enable_ganglia'] = 'false'
default['spark-vrc8']['ganglia_servers'] = ''
default['spark-vrc8']['enable_thriftserver'] = 'false'
default['spark-vrc8']['thrift_server_port'] = '10000'
default['spark-vrc8']['thrift_ldap_server'] = ''
default['spark-vrc8']['thrift_ldap_domain'] = ''
default['spark-vrc8']['is_client_only'] = 'false'
default['spark-vrc8']['enable_historyserver'] = 'true'
default['spark-vrc8']['spark_events_dir'] = '/work/events'
default['spark-vrc8']['history_server_port'] = '18080'
default['spark-vrc8']['use_yarn'] = 'false'
