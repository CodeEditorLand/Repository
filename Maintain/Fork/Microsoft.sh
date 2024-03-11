#!/bin/bash

Service=(
	"microsoft/applicationinsights-vscode"
	"microsoft/azure-boards-vscode"
	"microsoft/azure-iot-developer-kit"
	"microsoft/azure-pipelines-vscode"
	"microsoft/azure-repos-vscode"
	"microsoft/AzureDatalakeToolsForVSCode"
	"microsoft/AzureStreamAnalyticsInVSCode"
	"microsoft/codetour"
	"microsoft/compose-language-service"
	"microsoft/deoptexplorer-vscode"
	"microsoft/DevSkim-VSCode-Plugin"
	"microsoft/dstoolkit-devcontainers"
	"microsoft/gnls"
	"microsoft/linkcheckermd"
	"microsoft/monaco-editor"
	"microsoft/node-request-light"
	"microsoft/playwright-vscode"
	"microsoft/powerplatform-vscode-lab"
	"microsoft/powerplatform-vscode"
	"microsoft/PSDocs-vscode"
	"microsoft/PSRule-vscode"
	"microsoft/pvscbot"
	"microsoft/python-sample-vscode-django-tutorial"
	"microsoft/python-sample-vscode-fastapi-tutorial"
	"microsoft/python-sample-vscode-flask-tutorial"
	"microsoft/sarif-vscode-extension"
	"microsoft/scopestudio-vscode"
	"microsoft/SynapseVSCode"
	"microsoft/theme-converter-for-vs"
	"microsoft/TypeScript-VSCode-Extensions"
	"microsoft/vscode-anaconda-extension-pack"
	"microsoft/vscode-anycode"
	"microsoft/vscode-apimanagement"
	"microsoft/vscode-appcenter"
	"microsoft/vscode-arduino"
	"microsoft/vscode-asa"
	"microsoft/vscode-atom-keybindings"
	"microsoft/vscode-autopep8"
	"microsoft/vscode-azure-account"
	"microsoft/vscode-azure-blockchain-ethereum"
	"microsoft/vscode-azure-functions-remote-web-extension"
	"microsoft/vscode-azure-iot-edge"
	"microsoft/vscode-azure-iot-toolkit"
	"microsoft/vscode-azure-iot-tools"
	"microsoft/vscode-azure-pack"
	"microsoft/vscode-azureappservice"
	"microsoft/vscode-azurearmtools"
	"microsoft/vscode-azureAutomation"
	"microsoft/vscode-azurecache"
	"microsoft/vscode-azurecli"
	"microsoft/vscode-azurecognitivesearch"
	"microsoft/vscode-azurecontainerapps"
	"microsoft/vscode-azureeventgrid"
	"microsoft/vscode-azurefunctions"
	"microsoft/vscode-azurehealthcareapis-tools"
	"microsoft/vscode-azurelogicapps"
	"microsoft/vscode-azureresourcegroups"
	"microsoft/vscode-azureserverlesspack"
	"microsoft/vscode-azurespringcloud"
	"microsoft/vscode-azurestaticwebapps"
	"microsoft/vscode-azurestorage"
	"microsoft/vscode-azuretools"
	"microsoft/vscode-azurevirtualmachines"
	"microsoft/vscode-backspace"
	"microsoft/vscode-bisect"
	"microsoft/vscode-black-formatter"
	"microsoft/vscode-brackets-keybindings"
	"microsoft/vscode-brackets-pack"
	"microsoft/vscode-cdp-proxy"
	"microsoft/vscode-cdp"
	"microsoft/vscode-chrome-debug-core"
	"microsoft/vscode-chrome-debug"
	"microsoft/vscode-cmake-tools-api"
	"microsoft/vscode-cmake-tools"
	"microsoft/vscode-codicons"
	"microsoft/vscode-comment"
	"microsoft/vscode-copilot-release"
	"microsoft/vscode-cordova"
	"microsoft/vscode-cosmosdb"
	"microsoft/vscode-cosmosdbgraph"
	"microsoft/vscode-course-sample"
	"microsoft/vscode-cpptools-api"
	"microsoft/vscode-cpptools"
	"microsoft/vscode-css-languageservice"
	"microsoft/vscode-css"
	"microsoft/vscode-custom-data"
	"microsoft/vscode-dapr"
	"microsoft/vscode-data-wrangler"
	"microsoft/vscode-debugadapter-node"
	"microsoft/vscode-deploy-azure"
	"microsoft/vscode-dev-chrome-launcher"
	"microsoft/vscode-dev-containers"
	"microsoft/vscode-diagnostic-tools"
	"microsoft/vscode-discussions"
	"microsoft/vscode-docker-extensibility"
	"microsoft/vscode-docker"
	"microsoft/vscode-docs-archive"
	"microsoft/vscode-docs-authoring"
	"microsoft/vscode-docs"
	"microsoft/vscode-dotnettools"
	"microsoft/vscode-dtdl"
	"microsoft/vscode-dts"
	"microsoft/vscode-dwarf-debugging-ext"
	"microsoft/vscode-dwarf-debugging"
	"microsoft/vscode-edge-debug"
	"microsoft/vscode-edge-debug2"
	"microsoft/vscode-edge-devtools-network"
	"microsoft/vscode-edge-devtools"
	"microsoft/vscode-editorconfig"
	"microsoft/vscode-embedded-tools"
	"microsoft/vscode-emmet-helper"
	"microsoft/vscode-emmet-legacy"
	"microsoft/vscode-eslint"
	"microsoft/vscode-explorer-command"
	"microsoft/vscode-extension-recommender"
	"microsoft/vscode-extension-samples"
	"microsoft/vscode-extension-telemetry"
	"microsoft/vscode-extension-test-runner"
	"microsoft/vscode-extension-vscode"
	"microsoft/vscode-figma-icons"
	"microsoft/vscode-figma-toolkit"
	"microsoft/vscode-file-downloader-api"
	"microsoft/vscode-file-downloader"
	"microsoft/vscode-filewatcher-windows"
	"microsoft/vscode-flake8"
	"microsoft/vscode-gather"
	"microsoft/vscode-generator-code-javascript"
	"microsoft/vscode-generator-code"
	"microsoft/vscode-github-issue-notebooks"
	"microsoft/vscode-github-issues-prs"
	"microsoft/vscode-github-triage-actions"
	"microsoft/vscode-github-triage-extension"
	"microsoft/vscode-go"
	"microsoft/vscode-gradle"
	"microsoft/vscode-grammar-updater"
	"microsoft/vscode-gulp-electron"
	"microsoft/vscode-hexeditor"
	"microsoft/vscode-html-languageservice"
	"microsoft/vscode-htmlhint"
	"microsoft/vscode-htmltagwrap"
	"microsoft/vscode-hydrate"
	"microsoft/vscode-icons"
	"microsoft/vscode-iconv-lite-umd"
	"microsoft/vscode-ios-web-debug"
	"microsoft/vscode-iot-workbench"
	"microsoft/vscode-isort"
	"microsoft/vscode-java-debug"
	"microsoft/vscode-java-dependency"
	"microsoft/vscode-java-installer"
	"microsoft/vscode-java-pack"
	"microsoft/vscode-java-test"
	"microsoft/vscode-js-atom-grammar"
	"microsoft/vscode-js-debug-browsers"
	"microsoft/vscode-js-debug-companion"
	"microsoft/vscode-js-debug"
	"microsoft/vscode-js-profile-visualizer"
	"microsoft/vscode-jscs"
	"microsoft/vscode-jshint"
	"microsoft/vscode-json-languageservice"
	"microsoft/vscode-JSON.tmLanguage"
	"microsoft/vscode-jupyter-cell-tags"
	"microsoft/vscode-jupyter-hub"
	"microsoft/vscode-jupyter-ipywidgets"
	"microsoft/vscode-jupyter-keymap"
	"microsoft/vscode-jupyter-lsp-middleware"
	"microsoft/vscode-jupyter-powertoys"
	"microsoft/vscode-jupyter-slideshow"
	"microsoft/vscode-jupyter"
	"microsoft/vscode-jvm-tools"
	"microsoft/vscode-l10n"
	"microsoft/vscode-languagedetection"
	"microsoft/vscode-languageserver-node"
	"microsoft/vscode-languageserver-protocol-foldingprovider"
	"microsoft/vscode-LaTeX"
	"microsoft/vscode-linux-build-agent"
	"microsoft/vscode-livepreview"
	"microsoft/vscode-loader"
	"microsoft/vscode-loc-deprecated"
	"microsoft/vscode-loc"
	"microsoft/vscode-lombok"
	"microsoft/vscode-lsif-extension"
	"microsoft/vscode-makecode"
	"microsoft/vscode-makefile-tools"
	"microsoft/vscode-markdown-it-katex"
	"microsoft/vscode-markdown-languageservice"
	"microsoft/vscode-markdown-notebook"
	"microsoft/vscode-markdown-tm-grammar"
	"microsoft/vscode-maven"
	"microsoft/vscode-MDTools"
	"microsoft/vscode-mezzurite"
	"microsoft/vscode-minimist"
	"microsoft/vscode-mock-debug"
	"microsoft/vscode-mongodb"
	"microsoft/vscode-mono-debug"
	"microsoft/vscode-mssql"
	"microsoft/vscode-mypy"
	"microsoft/vscode-nls-dev"
	"microsoft/vscode-nls"
	"microsoft/vscode-node-azure-pack"
	"microsoft/vscode-node-debug"
	"microsoft/vscode-node-debug2"
	"microsoft/vscode-node-sqlite3"
	"microsoft/vscode-nodebook"
	"microsoft/vscode-notebook-error-overlay"
	"microsoft/vscode-notebook-renderer-starter"
	"microsoft/vscode-notebook-renderers"
	"microsoft/vscode-notebook-testdata"
	"microsoft/vscode-notepadplusplus-keybindings"
	"microsoft/vscode-npm-scripts"
	"microsoft/vscode-octicons-font"
	"microsoft/vscode-onedrive-browser"
	"microsoft/vscode-oniguruma"
	"microsoft/vscode-openssl-prebuilt"
	"microsoft/vscode-perf-bot"
	"microsoft/vscode-perf"
	"microsoft/vscode-platform-specific-sample"
	"microsoft/vscode-policy-watcher"
	"microsoft/vscode-postgresql"
	"microsoft/vscode-powerquery-sdk"
	"microsoft/vscode-powerquery"
	"microsoft/vscode-proxy-agent"
	"microsoft/vscode-pull-request-github"
	"microsoft/vscode-pwa-analyzer"
	"microsoft/vscode-pylint"
	"microsoft/vscode-python-debugger"
	"microsoft/vscode-python-devicesimulator"
	"microsoft/vscode-python-ds-extension-pack"
	"microsoft/vscode-python-installer"
	"microsoft/vscode-python-tools-extension-template"
	"microsoft/vscode-python-web-wasm"
	"microsoft/vscode-python"
	"microsoft/vscode-react-native"
	"microsoft/vscode-react-sample"
	"microsoft/vscode-recipes"
	"microsoft/vscode-references-view"
	"microsoft/vscode-remote-release"
	"microsoft/vscode-remote-repositories-github"
	"microsoft/vscode-remote-try-cpp"
	"microsoft/vscode-remote-try-dotnet"
	"microsoft/vscode-remote-try-go"
	"microsoft/vscode-remote-try-java"
	"microsoft/vscode-remote-try-node"
	"microsoft/vscode-remote-try-php"
	"microsoft/vscode-remote-try-python"
	"microsoft/vscode-remote-try-rust"
	"microsoft/vscode-remote-try-sqlserver"
	"microsoft/vscode-remote-wsl-recommender"
	"microsoft/vscode-resharper-keybindings"
	"microsoft/vscode-ripgrep"
	"microsoft/vscode-russh"
	"microsoft/vscode-samples"
	"microsoft/vscode-SCMBuilders"
	"microsoft/vscode-secret-service-rs"
	"microsoft/vscode-selfhost-test-provider"
	"microsoft/vscode-serial-monitor"
	"microsoft/vscode-service-fabric-reliable-services"
	"microsoft/vscode-service-status"
	"microsoft/vscode-simple-jupyter-notebook"
	"microsoft/vscode-smoketest-check"
	"microsoft/vscode-smoketest-express"
	"microsoft/vscode-spell-check"
	"microsoft/vscode-spring-boot-dashboard"
	"microsoft/vscode-spring-initializr"
	"microsoft/vscode-stac"
	"microsoft/vscode-sublime-keybindings"
	"microsoft/vscode-tas-angular"
	"microsoft/vscode-tas-express"
	"microsoft/vscode-tas-vue"
	"microsoft/vscode-team"
	"microsoft/vscode-telemetry-extractor"
	"microsoft/vscode-tensorboard"
	"microsoft/vscode-test-adapter-converter"
	"microsoft/vscode-test-cli"
	"microsoft/vscode-test-web"
	"microsoft/vscode-test"
	"microsoft/vscode-textbuffer"
	"microsoft/vscode-textmate"
	"microsoft/vscode-theme-color-consumer"
	"microsoft/vscode-theme-tester"
	"microsoft/vscode-themes"
	"microsoft/vscode-tips-and-tricks"
	"microsoft/vscode-tmdl"
	"microsoft/vscode-tools-for-ai"
	"microsoft/vscode-ts-package-manager"
	"microsoft/vscode-ts-tslint"
	"microsoft/vscode-tslint"
	"microsoft/vscode-tye"
	"microsoft/vscode-typescript-next"
	"microsoft/vscode-typescript-tslint-plugin"
	"microsoft/vscode-uri"
	"microsoft/vscode-v8-heap-tools"
	"microsoft/vscode-vs-keybindings"
	"microsoft/vscode-vsce"
	"microsoft/vscode-wasm"
	"microsoft/vscode-web-playground"
	"microsoft/vscode-webview-ui-toolkit-samples"
	"microsoft/vscode-webview-ui-toolkit"
	"microsoft/vscode-wiki"
	"microsoft/vscode-win32-app-container-tokens"
	"microsoft/vscode-windows-ca-certs"
	"microsoft/vscode-windows-process-tree"
	"microsoft/vscode-windows-registry"
	"microsoft/vscode-winsta11er"
	"microsoft/vscode-wordcount"
	"microsoft/vscode-zeromq"
	"microsoft/vscode"
	"microsoft/vscodespaces-quickstart"
	"microsoft/vscodetestcover"
)

for Service in "${Service[@]}"; do
	\gh repo fork "$Service" --org CodeEditorLand
done