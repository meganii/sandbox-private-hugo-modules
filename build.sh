# !/bin/bash
export GOPRIVATE=github.com/meganii/vault-content
git config --global url."https://${GO_MODULES_TOKEN}:@github.com/".insteadOf "https://github.com/"
hugo --gc --minify
