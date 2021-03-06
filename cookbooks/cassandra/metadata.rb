name		 "cassandra"
maintainer	 "Chris Mutchler"
maintainer_email "chris@virtualelephant.com"
license		 "Apache 2.0"
description	 "Installs/Configures Apache Cassandra cluster"
version		 "0.1.1"

description	 "Installs/Configures Apache Cassandra stack"

depends		 "java"
depends		 "install_from"
depends		 "cluster_service_discovery"
depends		 "hadoop_common"
depends		 "hadoop_cluster"

recipe		 "storm::default", "Install/Configure Apache Cassandra"

%w{ redhat centos}.each do |os|
  supports os
end
