
Pod::Spec.new do |s|

  s.name         = "DLLocalNotifications"
  s.version      = "0.10"
  s.summary      = "Local Notification Helper for User Notifications framework"

 
  s.description  = <<-DESC
		   "DLLocalNotifications makes it extremely easy to setup a local 	notification, while making it easy to repeat notifications, and encapsulating away the intricacies of the User Notifications Framework."
                   DESC

  s.homepage     = "https://mberk.com" #"https://github.com/MichaelJBerk/DLLocalNotifications"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "Devesh Laungani"
  


  s.platform     = :ios
#   s.source       = { :git => "https://github.com/MichaelJBerk/DLLocalNotifications.git", :tag => s.version}
	s.source       = { :git => "file:///Volumes/SharedStuff/DLLocalNotifications", :tag => s.version}
  s.ios.deployment_target  = '13.0'
  s.macos.deployment_target  = '10.15'

  s.source_files = "DLLocalNotifications", "DLLocalNotifications/**/*.{m,swift}"
 

end
