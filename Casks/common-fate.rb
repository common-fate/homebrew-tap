cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.10.0-canary.6663124754"
  
  on_arm do 
    sha256 '7518fae9eeab8cb264aaa7bf352d3d0cf927d026'
  end

  on_intel do
    sha256 '1da513f341b1c52f34823650dc426a4dd05abc44'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
