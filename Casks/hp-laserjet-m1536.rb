class HpLaserjetM1536 < Cask
  url 'http://ftp.hp.com/pub/softlib/software12/COL51839/t2-125375-1/HP-LaserJet-SW-OSX-Mavericks_v12.34.26.dmg'
  homepage 'http://h10025.www1.hp.com/ewfrf/wc/softwareCategory?os=4159&lc=en&cc=us&dlc=en&sw_lang=&product=3974279#N189'
  version '12.34.26'
  sha1 'd0b0504c00cae82f8cc34babc873808d9ad5b7f0'
  install 'HP LaserJet SW OSX Mavericks.pkg'
  uninstall :pkgutil => 'com.hp.Device_Monitor',
			:pkgutil => 'com.hp.DeviceModel.4.pkg',
			:pkgutil => 'com.hp.DeviceMonitor',
			:pkgutil => 'com.hp.eventStore',
			:pkgutil => 'com.hp.fax.driver.pkg',
			:pkgutil => 'com.hp.hpAlerts',
			:pkgutil => 'com.hp.hpEmailAlerts',
			:pkgutil => 'com.hp.Matterhorn.DI_MH.A.05.03.006.pkg',
			:pkgutil => 'com.hp.messagecenter',
			:pkgutil => 'com.hp.messagecenterplugin',
			:pkgutil => 'com.hp.print.*',
			:pkgutil => 'com.hp.scan.ica.module3.pkg',
			:pkgutil => 'com.hp.SetupAssistant',
			:pkgutil => 'com.hp.utility.ScanTasksManagerPkg',
			:pkgutil => 'com.hp.utility.ScanToEmailSettingsPkg',
			:pkgutil => 'com.hp.utility.ScanToFolderSettingsPkg'
end
