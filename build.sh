# !/bin/bash
export GOPRIVATE=github.com/meganii/vault-content
git config --global url.git@github.com:.insteadOf https://github.com/
hugo --gc --minify
