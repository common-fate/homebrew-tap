cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6662550537"
  
  on_arm do 
    sha256 '8b9eec08d05ef4c6cfc18e5074b49bd61907ab7f'
  end

  on_intel do
    sha256 'c0c8cfc65bac6ff89ed0b0daf22bf53f2eb4eaff'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
