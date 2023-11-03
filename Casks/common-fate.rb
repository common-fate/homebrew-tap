cask 'common-fate' do
  arch arm: "arm64", intel: "x64"

  version "0.11.2"
  
  on_arm do 
    sha256 'e2ce07ace10b009ac0dcfe1c24e91c9221063c9f'
  end

  on_intel do
    sha256 '5e45002af8c0e7bde212659ef0a657e773ee9903'
  end

  url "https://releases.commonfate.io/desktop/stable/common-fate-#{arch}-#{version}.dmg"

  name "Common Fate"
  desc "Common Fate Desktop Application"
  homepage "commonfate.io"

  app "Common Fate.app"

end 
