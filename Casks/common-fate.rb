cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6636113909"
  
  on_arm do 
    sha256 'bea422cc8a7ff1e05ea31fc9ce093199a62b4a55'
  end

  on_intel do
    sha256 '6caa7414636727dc7771cc39f12e8d16c1f4a4bc'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
