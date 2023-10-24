cask 'desktop' do
  arch arm: "arm64", intel: "x64"
  
  on_arm do 
    version "0.11.0"
    sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  on_intel do
    version "0.11.0"
    sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"
  version "0.10.0"
  sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
