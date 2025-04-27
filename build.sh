# !/bin/bash
export GOPRIVATE=github.com/meganii/vault-content
git config --global url."https://${GO_MODULES_TOKEN}:@github.com/meganii/vault-content/".insteadOf "https://github.com/meganii/vault-content"
hugo --gc --minify
