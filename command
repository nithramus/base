git config --global status.submoduleSummary true
git submodule update --remote
git submodule foreach ' you command'
