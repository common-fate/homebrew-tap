cask 'desktop' do
  arch arm: "arm64", intel: "x64"

  version "0.11.0"
  
  on_arm do 
    sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  on_intel do
    sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"
  sha256 'ad6c2fe45d120c3b8103461aba1343f8d7a7d78c'

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
