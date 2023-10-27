cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.0-canary.6663547731"
  
  on_arm do 
    sha256 '5e9824bb7573db3e43f15a29334f80427d9f9f04'
  end

  on_intel do
    sha256 '2f9ab14d87287e8d0d7525e9f77f1515104a9298'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
