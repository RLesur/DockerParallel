% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/method-developer-accessors.R
\name{.getCloudProvider}
\alias{.getCloudProvider}
\alias{.getCloudConfig}
\alias{.getServerContainer}
\alias{.getWorkerContainer}
\alias{.getCloudRuntime}
\alias{.getJobQueueName}
\alias{.getWorkerNumber}
\alias{.getWorkerHardware}
\alias{.getServerHardware}
\alias{.getServerWorkerSameLAN}
\alias{.getServerClientSameLAN}
\alias{.getServerPassword}
\alias{.getServerPort}
\alias{.setJobQueueName}
\alias{.setWorkerNumber}
\alias{.setWorkerHardware}
\alias{.setServerHardware}
\alias{.setServerWorkerSameLAN}
\alias{.setServerClientSameLAN}
\alias{.setServerPassword}
\alias{.setServerPort}
\alias{.getWorkerHandles}
\alias{.addWorkerHandles}
\alias{.removeWorkerHandles}
\alias{.getServerHandle}
\alias{.getServerPrivateIp}
\alias{.getServerPublicIp}
\alias{.setServerHandle}
\alias{.setServerPrivateIp}
\alias{.setServerPublicIp}
\title{Accessor functions}
\usage{
.getCloudProvider(cluster)

.getCloudConfig(cluster)

.getServerContainer(cluster)

.getWorkerContainer(cluster)

.getCloudRuntime(cluster)

.getJobQueueName(cluster)

.getWorkerNumber(cluster)

.getWorkerHardware(cluster)

.getServerHardware(cluster)

.getServerWorkerSameLAN(cluster)

.getServerClientSameLAN(cluster)

.getServerPassword(cluster)

.getServerPort(cluster)

.setJobQueueName(cluster, value)

.setWorkerNumber(cluster, value)

.setWorkerHardware(cluster, value)

.setServerHardware(cluster, value)

.setServerWorkerSameLAN(cluster, value)

.setServerClientSameLAN(cluster, value)

.setServerPassword(cluster, value)

.setServerPort(cluster, value)

.getWorkerHandles(cluster)

.addWorkerHandles(cluster, handles)

.removeWorkerHandles(cluster, handles)

.getServerHandle(cluster)

.getServerPrivateIp(cluster)

.getServerPublicIp(cluster)

.setServerHandle(cluster, value)

.setServerPrivateIp(cluster, value)

.setServerPublicIp(cluster, value)
}
\arguments{
\item{cluster}{A \code{DockerCluster} object}

\item{value, handles}{The value you want to set/add/remove}
}
\value{
No return value for the setter. The getter will get the object from the cluster.
}
\description{
Accessor functions for the developer.
}
\section{worker handles}{

When multiple workers share the same container, the developer can call
\code{.addWorkerHandles} and pass a list of duplicated handles to inform the cluster the
sharing exists. To remove such container handle from the list, you need to call
\code{.removeWorkerHandles} with the duplicated handles.
}

