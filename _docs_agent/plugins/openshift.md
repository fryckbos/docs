---
layout: page
title: Monitoring and collecting data from Openshift
description: Information on the metrics collected by the CoScale Openshift plugin.
---

> Based on top of Docker containers and the Kubernetes container cluster manager, OpenShift adds developer and operational centric tools to enable rapid application development, easy deployment and scaling, and long-term lifecycle maintenance for small and large teams and applications.

More information on: [https://www.openshift.com/](https://www.openshift.com/)

## How it works

The plugin analyzes the performance of your Openshift environment. It retrieves the same information as the [Kubernetes plugin](/agent/plugins/kubernetes/), and is therefore configured in a similar matter.

In addition to standard Kubernetes metrics, the Openshift plugin also retrieves information on the projects, builds, and deployments within Openshift.

For more information, check out [our documentation on Kubernetes](/agent/plugins/kubernetes/).

## Installation

{% include_relative _installation.md orchestrator="true" service="Openshift" %}

<!-- Auto generated metrics view -->
<div class="metrics">
{% capture my_include %}{% include plugins/openshift.md %}{% endcapture %}
{{ my_include | markdownify }}
</div>


We also gather the following <a href="{{ site.baseurl }}/agent/plugins/kubernetes">Kubernetes metrics.</a>
