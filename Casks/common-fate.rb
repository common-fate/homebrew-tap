cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6662702833"
  
  on_arm do 
    sha256 '202594dc447da6bb466a5964796bbd5aa6c0e797'
  end

  on_intel do
    sha256 '1b562356d2fe5c7203fcdff634fd3d87fbecf792'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
