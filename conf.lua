function love.conf(t)
  t.title = "Celluau"
  t.window.width = 1280
  t.window.height = 800
  t.window.vsync = 1
  t.window.resizable = true
  t.window.minwidth = 640
  t.window.minheight = 480
  
  t.modules.audio = true
  t.modules.data = true
  t.modules.event = true
  t.modules.font = true
  t.modules.graphics = true
  t.modules.image = true
  t.modules.joystick = false
  t.modules.keyboard = true
  t.modules.love = true
  t.modules.math = true
  t.modules.mouse = true
  t.modules.physics = false
  t.modules.sound = true
  t.modules.system = true
  t.modules.thread = false
  t.modules.timer = true
  t.modules.touch = false
  t.modules.video = false
  t.modules.window = true
end
