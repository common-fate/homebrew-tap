cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6662766041"
  
  on_arm do 
    sha256 'bd8343c2d957976496e69bd341c28a6398d33aee'
  end

  on_intel do
    sha256 'cb0cd517d13fd267f11de4896ae61f181e4249bd'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
