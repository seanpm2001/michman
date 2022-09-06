ALTER TABLE `project` DROP FOREIGN KEY `Project_fk0`;
ALTER TABLE `project` DROP FOREIGN KEY`Project_fk1`;
ALTER TABLE `project` DROP FOREIGN KEY `Project_fk2`;
ALTER TABLE `project` DROP FOREIGN KEY `Project_fk3`;
ALTER TABLE `project` DROP FOREIGN KEY  `Project_fk4`;
ALTER TABLE `cluster` DROP FOREIGN KEY   `Cluster_fk0`;
ALTER TABLE `cluster` DROP FOREIGN KEY   `Cluster_fk1`;
ALTER TABLE `cluster` DROP FOREIGN KEY   `Cluster_fk2`;
ALTER TABLE `cluster` DROP FOREIGN KEY   `Cluster_fk3`;
ALTER TABLE `cluster` DROP FOREIGN KEY   `Cluster_fk4`;
ALTER TABLE `cluster` DROP FOREIGN KEY   `Cluster_fk5`;
ALTER TABLE `service` DROP FOREIGN KEY   `Service_fk0`;
ALTER TABLE `service` DROP FOREIGN KEY   `Service_fk1`;
ALTER TABLE `template` DROP FOREIGN KEY   `Template_fk0`;
ALTER TABLE `service_version` DROP FOREIGN KEY   `ServiceVersion_fk0`;
ALTER TABLE `service_config` DROP FOREIGN KEY   `ServiceConfig_fk0`;
ALTER TABLE `service_dependency` DROP FOREIGN KEY   `ServiceDependency_fk0`;
ALTER TABLE `service_dependency` DROP FOREIGN KEY   `ServiceDependency_fk1`;
ALTER TABLE `dependency_to_version` DROP FOREIGN KEY   `DependencyToVersion_fk0`;
ALTER TABLE `dependency_to_version` DROP FOREIGN KEY   `DependencyToVersion_fk1`;
ALTER TABLE `service_port` DROP FOREIGN KEY   `ServicePort_fk0`;
ALTER TABLE `health_check` DROP FOREIGN KEY   `HealthCheck_fk0`;
ALTER TABLE `health_configs` DROP FOREIGN KEY   `HealthConfig_fk0`;



DROP TABLE IF EXISTS `project`;
DROP TABLE IF EXISTS `cluster`;
DROP TABLE IF EXISTS `service`;
DROP TABLE IF EXISTS `image`;
DROP TABLE IF EXISTS `template`;
DROP TABLE IF EXISTS `service_type`;
DROP TABLE IF EXISTS `service_version`;
DROP TABLE IF EXISTS `service_config`;
DROP TABLE IF EXISTS `service_dependency`;
DROP TABLE IF EXISTS `dependency_to_version`;
DROP TABLE IF EXISTS `service_port`;
DROP TABLE IF EXISTS `health_configs`;
DROP TABLE IF EXISTS `health_check`;
DROP TABLE IF EXISTS `flavor`;