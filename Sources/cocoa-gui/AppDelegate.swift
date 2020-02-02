import Cocoa

class AppDelegate: NSObject, NSApplicationDelegate {

    var mainWindow: NSWindow?

    func applicationDidFinishLaunching(_ notification: Notification) {
      let rect = NSMakeRect(0, 0, 320, 200)
      let window = NSWindow(contentRect: rect, styleMask: [.titled, .closable], backing: .buffered, defer: true)
      window.orderFrontRegardless()
      self.mainWindow = window
    }

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}
