import Cocoa

let app = NSApplication.shared
app.setActivationPolicy(.regular)
app.delegate = AppDelegate()
app.activate(ignoringOtherApps: true)

app.run()
