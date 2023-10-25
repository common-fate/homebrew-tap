cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6636189522"
  
  on_arm do 
    sha256 '191b75dc7391008b6b0a8db57f193a2e214dcbbb'
  end

  on_intel do
    sha256 '5f28198f94ae66b153496c6b952427c4d8b2cce4'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
