class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.backgroundColor = UIColor.blueColor
    @window.makeKeyAndVisible
    @window.rootViewController = HelloViewController.alloc.init

  end
end
