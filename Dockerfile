FROM jenkins/jenkins


RUN /usr/local/bin/install-plugins.sh ace-editor
RUN /usr/local/bin/install-plugins.sh antisamy-markup-formatter
RUN /usr/local/bin/install-plugins.sh apache-httpcomponents-client-4-api
RUN /usr/local/bin/install-plugins.sh artifactdeployer
RUN /usr/local/bin/install-plugins.sh authentication-tokens
RUN /usr/local/bin/install-plugins.sh blueocean-autofavorite
RUN /usr/local/bin/install-plugins.sh blueocean-bitbucket-pipeline
RUN /usr/local/bin/install-plugins.sh blueocean-commons
RUN /usr/local/bin/install-plugins.sh blueocean-config
RUN /usr/local/bin/install-plugins.sh blueocean-core-js
RUN /usr/local/bin/install-plugins.sh blueocean-dashboard
RUN /usr/local/bin/install-plugins.sh blueocean-display-url
RUN /usr/local/bin/install-plugins.sh blueocean-events
RUN /usr/local/bin/install-plugins.sh blueocean-git-pipeline
RUN /usr/local/bin/install-plugins.sh blueocean-github-pipeline
RUN /usr/local/bin/install-plugins.sh blueocean-i18n
RUN /usr/local/bin/install-plugins.sh blueocean-jira
RUN /usr/local/bin/install-plugins.sh blueocean-jwt
RUN /usr/local/bin/install-plugins.sh blueocean-personalization
RUN /usr/local/bin/install-plugins.sh blueocean-pipeline-api-impl
RUN /usr/local/bin/install-plugins.sh blueocean-pipeline-editor
RUN /usr/local/bin/install-plugins.sh blueocean-pipeline-scm-api
RUN /usr/local/bin/install-plugins.sh blueocean-rest-impl
RUN /usr/local/bin/install-plugins.sh blueocean-rest
RUN /usr/local/bin/install-plugins.sh blueocean-web
RUN /usr/local/bin/install-plugins.sh blueocean
RUN /usr/local/bin/install-plugins.sh bouncycastle-api
RUN /usr/local/bin/install-plugins.sh branch-api
RUN /usr/local/bin/install-plugins.sh build-timeout
RUN /usr/local/bin/install-plugins.sh command-launcher
RUN /usr/local/bin/install-plugins.sh config-file-provider
RUN /usr/local/bin/install-plugins.sh credentials-binding
RUN /usr/local/bin/install-plugins.sh credentials
RUN /usr/local/bin/install-plugins.sh display-url-api
RUN /usr/local/bin/install-plugins.sh docker-build-step
RUN /usr/local/bin/install-plugins.sh docker-commons
RUN /usr/local/bin/install-plugins.sh docker-compose-build-step
RUN /usr/local/bin/install-plugins.sh docker-java-api
RUN /usr/local/bin/install-plugins.sh docker-plugin
RUN /usr/local/bin/install-plugins.sh docker-workflow
RUN /usr/local/bin/install-plugins.sh durable-task
RUN /usr/local/bin/install-plugins.sh email-ext
RUN /usr/local/bin/install-plugins.sh extended-choice-parameter
RUN /usr/local/bin/install-plugins.sh favorite
RUN /usr/local/bin/install-plugins.sh git-client
RUN /usr/local/bin/install-plugins.sh git-server
RUN /usr/local/bin/install-plugins.sh git
RUN /usr/local/bin/install-plugins.sh gitflow
RUN /usr/local/bin/install-plugins.sh google-chat-notification
RUN /usr/local/bin/install-plugins.sh google-cloudbuild
RUN /usr/local/bin/install-plugins.sh google-deployment-manager
RUN /usr/local/bin/install-plugins.sh google-login
RUN /usr/local/bin/install-plugins.sh google-metadata-plugin
RUN /usr/local/bin/install-plugins.sh google-oauth-plugin
RUN /usr/local/bin/install-plugins.sh google-source-plugin
RUN /usr/local/bin/install-plugins.sh google-storage-plugin
RUN /usr/local/bin/install-plugins.sh handlebars
RUN /usr/local/bin/install-plugins.sh handy-uri-templates-2-api
RUN /usr/local/bin/install-plugins.sh htmlpublisher
RUN /usr/local/bin/install-plugins.sh jackson2-api
RUN /usr/local/bin/install-plugins.sh javadoc
RUN /usr/local/bin/install-plugins.sh jdk-tool
RUN /usr/local/bin/install-plugins.sh jenkins-design-language
RUN /usr/local/bin/install-plugins.sh jquery
RUN /usr/local/bin/install-plugins.sh jsch
RUN /usr/local/bin/install-plugins.sh junit
RUN /usr/local/bin/install-plugins.sh lockable-resources
RUN /usr/local/bin/install-plugins.sh mailer
RUN /usr/local/bin/install-plugins.sh mapdb-api
RUN /usr/local/bin/install-plugins.sh matrix-auth
RUN /usr/local/bin/install-plugins.sh matrix-project
RUN /usr/local/bin/install-plugins.sh maven-plugin
RUN /usr/local/bin/install-plugins.sh maven-snapshot-check
RUN /usr/local/bin/install-plugins.sh mercurial
RUN /usr/local/bin/install-plugins.sh momentjs
RUN /usr/local/bin/install-plugins.sh multibranch-action-triggers
RUN /usr/local/bin/install-plugins.sh oauth-credentials
RUN /usr/local/bin/install-plugins.sh pam-auth
RUN /usr/local/bin/install-plugins.sh pipeline-build-step
RUN /usr/local/bin/install-plugins.sh pipeline-github-lib
RUN /usr/local/bin/install-plugins.sh pipeline-graph-analysis
RUN /usr/local/bin/install-plugins.sh pipeline-input-step
RUN /usr/local/bin/install-plugins.sh pipeline-milestone-step
RUN /usr/local/bin/install-plugins.sh pipeline-model-api
RUN /usr/local/bin/install-plugins.sh pipeline-model-declarative-agent
RUN /usr/local/bin/install-plugins.sh pipeline-model-definition
RUN /usr/local/bin/install-plugins.sh pipeline-model-extensions
RUN /usr/local/bin/install-plugins.sh pipeline-rest-api
RUN /usr/local/bin/install-plugins.sh pipeline-stage-step
RUN /usr/local/bin/install-plugins.sh pipeline-stage-tags-metadata
RUN /usr/local/bin/install-plugins.sh pipeline-stage-view
RUN /usr/local/bin/install-plugins.sh pipeline-utility-steps
RUN /usr/local/bin/install-plugins.sh plain-credentials
RUN /usr/local/bin/install-plugins.sh repository-connector
RUN /usr/local/bin/install-plugins.sh resource-disposer
RUN /usr/local/bin/install-plugins.sh script-security
RUN /usr/local/bin/install-plugins.sh ssh-agent
RUN /usr/local/bin/install-plugins.sh ssh-credentials
RUN /usr/local/bin/install-plugins.sh ssh-slaves
RUN /usr/local/bin/install-plugins.sh ssh
RUN /usr/local/bin/install-plugins.sh structs
RUN /usr/local/bin/install-plugins.sh subversion
RUN /usr/local/bin/install-plugins.sh test-results-analyzer
RUN /usr/local/bin/install-plugins.sh token-macro
RUN /usr/local/bin/install-plugins.sh variant
RUN /usr/local/bin/install-plugins.sh workflow-aggregator
RUN /usr/local/bin/install-plugins.sh workflow-api
RUN /usr/local/bin/install-plugins.sh workflow-basic-steps
RUN /usr/local/bin/install-plugins.sh workflow-cps-global-lib
RUN /usr/local/bin/install-plugins.sh workflow-multibranch
RUN /usr/local/bin/install-plugins.sh workflow-scm-step
RUN /usr/local/bin/install-plugins.sh workflow-step-api
RUN /usr/local/bin/install-plugins.sh workflow-support
RUN /usr/local/bin/install-plugins.sh ws-cleanup
RUN /usr/local/bin/install-plugins.sh scm-api
RUN /usr/local/bin/install-plugins.sh gcloud-sdk
RUN /usr/local/bin/install-plugins.sh trilead-api
RUN /usr/local/bin/install-plugins.sh google-hangouts-chat-notifier
RUN /usr/local/bin/install-plugins.sh checks-api
RUN /usr/local/bin/install-plugins.sh plugin-util-api
RUN /usr/local/bin/install-plugins.sh font-awesome-api
RUN /usr/local/bin/install-plugins.sh popper-api
RUN /usr/local/bin/install-plugins.sh jquery3-api
RUN /usr/local/bin/install-plugins.sh bootstrap4-api
RUN /usr/local/bin/install-plugins.sh echarts-api
RUN /usr/local/bin/install-plugins.sh snakeyaml-api
RUN /usr/local/bin/install-plugins.sh okhttp-api
RUN /usr/local/bin/install-plugins.sh declarative-pipeline-migration-assistant-api
RUN /usr/local/bin/install-plugins.sh JDK_Parameter_Plugin
RUN /usr/local/bin/install-plugins.sh JJWT
# FOR RUNNING ON-DEMAND SLAVES
RUN /usr/local/bin/install-plugins.sh kubernetes
# install Maven
USER root
RUN apt-get update && apt-get install -y maven
USER jenkins