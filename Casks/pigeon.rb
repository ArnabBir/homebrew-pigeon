cask 'pigeon' do
  version '1.0.3'
  sha256 '752941aff9393fe3df33abf58c7a8cc4d817a9b7a2b0f682451b5134f102639c'
  url "https://github.com/ArnabBir/pigeon-releases/releases/download/v#{version}/Pigeon-#{version}.dmg"
  name 'Pigeon'
  desc 'Pigeon | The Universal Client for Every Network Protocol'
  homepage 'https://github.com/ArnabBir/pigeon-releases'
  
  app 'Pigeon.app'
  
  zap trash: [
    '~/Library/Application Support/Pigeon',
    '~/Library/Preferences/com.pigeon.app.plist',
    '~/Library/Saved Application State/com.pigeon.app.savedState'
  ]
end

