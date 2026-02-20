cask 'pigeon' do
  version '1.0.2'
  sha256 '9d094e11be676ed62e4404a5ad3f7e0f69644a810022d775dc8d95ec661e0474' 
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

