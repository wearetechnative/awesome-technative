<div align="center">

<!-- title -->

<!--lint ignore no-dead-urls-->

# Awesome TechNative [![Awesome](https://awesome.re/badge.svg)](https://awesome.re) [![lint](https://github.com/TechNative-B-V/awesome-technative/actions/workflows/lint.yaml/badge.svg)](https://github.com/TechNative-B-V/awesome-technative/actions/workflows/lint.yaml)

<!-- subtitle -->

Curated list of resources engineers need to know when working at TechNative.

<!-- image -->

<a href="https://technative.nl" target="_blank" rel="noopener noreferrer">
  <img src="awesome-technative.png" />
</a>

<!-- description -->

We at [TechNative](https://technative.nl) help organizations with optimizing their cloud.

</div>

<!-- TOC -->

## Contents

* [AWS](#aws)
   * [Utilities](#utilities)
   * [EC2](#ec2)
   * [YouTube Channels](#youtube-channels)
* [Tools](#tools)
   * [CLI](#cli)
   * [Orchestration](#orchestration)
   * [Database](#database)
   * [Containerization](#containerization)
   * [CI/CD](#cicd)
   * [Infrastructure Monitoring](#infrastructure-monitoring)
   * [Log Management](#log-management)
* [Pipelines](#pipelines)
* [FinOps](#finops)
* [Learn and get certified](#learn-and-get-certified)
   * [Terraform](#terraform)
* [Diagramming](#diagramming)
* [Code Repositories](#code-repositories)
* [News](#news)
* [People and social](#people-and-social)
* [Friendly Compatitors](#friendly-compatitors)
* [Other Awesome Lists](#other-awesome-lists)
   * [FinOps <g-emoji class="g-emoji" alias="thinking" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f914.png">🤔</g-emoji>](#finops-)
* [Contributing](#contributing)
   * [Contributors](#contributors)
* [Copyright](#copyright)

<!-- CONTENT -->

## AWS

### Terraform Modules

- [nozaq terraform-aws-remote-state-s3-backend](https://github.com/nozaq/terraform-aws-remote-state-s3-backend) - remote state setup module

### Utilities

- [Cloud Nuke](https://github.com/gruntwork-io/cloud-nuke) - Cloud cleanup cli utility. Removes a large set of AWS resources. [![stars](https://badgen.net/github/stars/gruntwork-io/cloud-nuke)](https://badgen.net/github/stars/gruntwork-io/cloud-nuke)
- [AWSweeper](https://github.com/jckuester/awsweeper) - A tool for cleaning your AWS account. [![stars](https://badgen.net/github/stars/jckuester/awsweeper)](https://badgen.net/github/stars/jckuester/awsweeper)
- [AWS Extend Switch Roles](https://github.com/tilfinltd/aws-extend-switch-roles) - Firefox, Chrome & Edge extension for easily switching AWS accounts. [![stars](https://badgen.net/github/stars/tilfinltd/aws-extend-switch-roles)](https://badgen.net/github/stars/tilfinltd/aws-extend-switch-roles)

### EC2

- https://instances.vantage.sh - Easy Amazon EC2 Instance Comparison.

### YouTube Channels

- [AmazonWebServices](https://www.youtube.com/user/AmazonWebServices)
- [AWSTutorialSeries](https://www.youtube.com/user/awstutorialseries)
- [AWSWebinars](https://www.youtube.com/user/AWSwebinars)

Community Channels:

- [Backspace Academy](https://www.youtube.com/channel/UCav3fsasRc5VOqvZiT5avgw)
- [Cloud Academy](https://www.youtube.com/channel/UCeRY0LppLWdxWAymRANTb0g/videos)

### Architecture References

- [AWS Architecture Center](https://aws.amazon.com/architecture) - List of various architectural diagrams that you can use for inspiration.
- [Prescriptive Guidance](https://aws.amazon.com/prescriptive-guidance) - List of various strategies, guides and patterns for developing in AWS.
- [AWS Serverless](https://serverlessland.com/) - resource for learning about AWS serverless concepts.

## Tools

### CLI
- [AWS CLI](https://aws.amazon.com/cli/) - The AWS Command Line Interface (AWS CLI) is a unified tool to manage your AWS services
- [AWS SSM plugin](https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html) - Start and end sessions that connect you to your managed AWS nodes
- [AWS-MFA](https://github.com/broamski/aws-mfa) - Easily manage your AWS Security Credentials when using Multi-Factor Authentication [![stars](https://badgen.net/github/stars/broamski/aws-mfa)](https://badgen.net/github/stars/broamski/aws-mfa)
- [GHCLI](https://cli.github.com/) - Take GitHub to the command line. GitHub CLI brings GitHub to your terminal. Free and open source.

### Orchestration
- [Terraform](https://www.terraform.io/) - Automate Infrastructure on Any Cloud. Provision, change, and version resources on any environment.
- [Ansible](https://ansible.com/) - Ansible® is an open source command-line automation software. It can configure systems, deploy software, and orchestrate advanced workflows.

### Database
- [mysql-client](https://dev.mysql.com/doc/refman/8.0/en/mysql.html) - text for the tool
- [kubectl](https://kubernetes.io/docs/reference/kubectl/kubectl/) - text for the tool
- [MongoDB Shell](https://www.mongodb.com/docs/mongodb-shell/) - text for the tool

### Containerization
- [Docker](https://docker.io) - Docker.io is a platform for developing, shipping, and running applications in containers.
- [Kubernetes](https://kubernetes.io/) - kybernetes is a system for automating deployment, scaling, and management of containerized applications

### PackageManagers
- [Helm](https://helm.sh/) - A package manager for Kubernetes that simplifies deployment and management of applications and services in a cluster.
- [NPM](https://www.npmjs.com/) - A package manager for Node.js that helps manage and share reusable code libraries with others.
- [PIP](https://pypi.org/project/pip/) - A package manager for Python that simplifies installation and management of third-party libraries and dependencies.
### CI/CD

- [Jenkins](https://www.jenkins.io/) - An open source automation server for building, testing, and deploying software.
- [Travis CI](https://travis-ci.com/) - A cloud-based, distributed continuous integration service used to build and test software projects.
- [CircleCI](https://circleci.com/) - A cloud-based platform for continuous integration and deployment that supports multiple languages and frameworks.

### Infrastructure Monitoring

- [Prometheus](https://prometheus.io/) - An open-source monitoring system that collects metrics from targets and stores them in a time-series database.
- [Grafana](https://grafana.com/) - A data visualization and monitoring platform used to analyze and monitor metrics from various data sources.
- [Datadog](https://www.datadoghq.com/) - A monitoring and analytics platform that provides full-stack observability for cloud environments.

### Log Management

- [ELK Stack](https://www.elastic.co/what-is/elk-stack) - A collection of three open-source tools for log management: Elasticsearch, Logstash, and Kibana.
- [Sumo Logic](https://www.sumologic.com/) - A cloud-based log management and analytics service used to identify and resolve operational and security issues.
- [Splunk](https://www.splunk.com/) - A platform used to search, monitor, and analyze machine-generated data such as log files and event data.

## Pipelines

- [Act](https://github.com/nektos/act) - Run your GitHub Actions locally.[![stars](https://badgen.net/github/stars/nektos/act)](https://badgen.net/github/stars/nektos/act)

## FinOps

- [FinOps.org](https://www.finops.org) - The FinOps Foundation.

## Learn and get certified

- [DevOps Exercises](https://github.com/bregman-arie/devops-exercises) - Excersises for practicing your DevOps skills.
- [FinOps Certification and Training](https://learn.finops.org) - Official FinOps Certification and Training.
- [Linux Professional Institute](https://www.lpi.org) - The Linux Professional Institute for professional Linux Certification
- [AWS Well-architected Labs](https://wellarchitectedlabs.com) - Various labs provided by AWS that revolves around their Well-architected framework.
- [AWS Hands-on Labs](https://aws-dojo.com) - Curated list of workshops and labs regarding various AWS services.
- [dev.to](https://dev.to/) - List of guides on how to implement different technologies

### Terraform

- [AWS Provider Documentation](https://registry.terraform.io/providers/hashicorp/aws/latest/docs) - AWS Provider for Terraform developer documentation.
- [Terraform Best Practices](https://www.terraform-best-practices.com/) - Recommendations and best practices for working with Terraform.

## Diagramming

- [Draw.io](https://draw.io) - Free online diagramming tool.
- [CloudCraft](https://cloudcraft.co) - Visualize Infrastructure and sync AWS resources.

## Code Repositories

- [github.com/TechNative-B-V](https://github.com/TechNative-B-V) - TechNative's GitHub repositories.
- [gitlab.com/technative](https://gitlab.com/technative) - TechNative's GitLab repositories.

## News

- [Hacker News](https://news.ycombinator.com) - Social news about computer science and "Anything that gratifies one's intellectual curiosity."
- [Infra Weekly](https://infraweekly.substack.com) - IT Infrastructure Weekly News.

## People and social

<!-- list people worth following on social sites (Twitter, LinkedIn, GitHub, YouTube etc.) -->

- [TechNative LinkedIn](https://www.linkedin.com/company/technative-bv) - TechNative LinkedIn page.
- [@TechnativeBV](https://twitter.com/TechnativeBV) - TechNative's Twitter channel.
- [@basanneveld](https://twitter.com/basanneveld) - Bas Anneveld's twitter page.
- [Walter's LinkedIn](https://www.linkedin.com/in/walterlinkedin/) - Walter van der Harst's linkedIn page.
- [@mipselaer](https://twitter.com/mipselaer) - Pim Snel's twitter account.
- [AWS LinkedIn Groups](https://github.com/donnemartin/awesome-aws#linkedin-groups) - Listing of AWS linkedIn Groups.

## Friendly Competitors

- [Truss](https://truss.works) -  San Francisco based cloud managed services company, with nice [Github](https://github.com/trussworks).
- [Nuvibut](https://nuvibit.com) - Swiss based cloud managed services company, with [OSS stuff about terraform Workflows](https://github.com/postch/github-terraform-workflows).
- [Cloud Posse](https://cloudposse.com) - Houston bases cloud managed services company, with a [many OSS projects](https://github.com/cloudposse).
- [Binbashar](https://www.binbash.com.ar) - Miami Based cloud managed services company, with some cool [OSS Projects](https://github.com/binbashar).

## Other Awesome Lists

- [Awesome AWS](https://github.com/donnemartin/awesome-aws) - List of awesome AWS libraries, OSS repos, guides, blogs, and other resources. [![stars](https://badgen.net/github/stars/donnemartin/awesome-aws)](https://badgen.net/github/stars/donnemartin/awesome-aws)
- [Awesome AWS Certification](https://github.com/ptcodes/awesome-aws-certifications) - List of AWS learning materials: videos, practice exams, tips, etc. [![stars](https://badgen.net/github/stars/ptcodes/awesome-aws-certifications)](https://badgen.net/github/stars/ptcodes/awesome-aws-certifications)
- [AWS Security Tools](https://github.com/toniblyx/my-arsenal-of-aws-security-tools) - List of OSS tools for AWS security: defensive, offensive, auditing, DFIR, etc... [![stars](https://badgen.net/github/stars/toniblyx/my-arsenal-of-aws-security-tools)](https://badgen.net/github/stars/toniblyx/my-arsenal-of-aws-security-tools)
- [Awesome Scalability](https://github.com/binhnguyennus/awesome-scalability) - The Patterns of Scalable, Reliable, and Performant Large-Scale Systems. [![stars](https://badgen.net/github/stars/binhnguyennus/awesome-scalability)](https://badgen.net/github/stars/binhnguyennus/awesome-scalability)
- [Awesome Terraform](https://github.com/shuaibiyy/awesome-terraform) - Curated list of resources on HashiCorp's Terraform. [![stars](https://badgen.net/github/stars/shuaibiyy/awesome-terraform)](https://badgen.net/github/stars/shuaibiyy/awesome-terraform)
- [Awesome Readme](https://github.com/matiassingers/awesome-readme) -  A curated list of awesome READMEs and tools to create them. [![stars](https://badgen.net/github/stars/matiassingers/awesome-readme)](https://badgen.net/github/stars/matiassingers/awesome-readme)


### FinOps 🤔

- [Awesome FinOps 1](https://github.com/cloudfinops/awesome-finops) - A curated list of awesome things related to FinOps. [![stars](https://badgen.net/github/stars/cloudfinops/awesome-finops)](https://badgen.net/github/stars/cloudfinops/awesome-finops)
- [Awesome FinOps 2](https://github.com/jmfontaine/awesome-finops) - A curated list of awesome FinOps resources. [![stars](https://badgen.net/github/stars/jmfontaine/awesome-finops)](https://badgen.net/github/stars/jmfontaine/awesome-finops)

Other awesome lists can be found in [awesome](https://github.com/sindresorhus/awesome) and [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness).

## Contributing

[Contributions of any kind welcome, just follow the guidelines](contributing.md)!

### Contributors

[Thanks goes to these contributors](https://github.com/TechNative-B-V/awesome-technative/graphs/contributors)!

## Copyright

©2022 [TechNative B.V.](https://technative.nl) - The TechNative Logo the TechNative Cool Guy are protected trademarks. Other content is available under a [Apache License](./license).
