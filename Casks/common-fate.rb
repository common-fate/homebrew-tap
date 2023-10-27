cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6662890688"
  
  on_arm do 
    sha256 'df39b3efc2bf19a473a825baf687fe1ced4230a0'
  end

  on_intel do
    sha256 '16b62b0ae177c3092feb251411617a5e809a551c'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
