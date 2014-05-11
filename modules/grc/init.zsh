GRC_BREW_RC=$(brew --prefix)/etc/grc.bashrc
if [[ -s $GRC_BREW_RC ]]; then
  source $GRC_BREW_RC
fi
