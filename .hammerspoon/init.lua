-- My own config file to get the Hyper Key working again with my current setup. 
-- All credit goes to @prenagha and @ttscoff for their awesome original code that I tweaked for my own devices. 
-- Credit 1: https://gist.github.com/ttscoff/cce98a711b5476166792d5e6f1ac5907
-- Credit 2: https://gist.github.com/prenagha/1c28f71cb4d52b3133a4bff1b3849c3e

-- A global variable for the sub-key Hyper Mode

-- k = hs.hotkey.modal.new({}, 'F18')

-- k:bind({}, 'm', nil, function() hs.eventtap.keyStroke({"cmd","alt","shift","ctrl"}, 'm') 
--     hs.alert.show("Hello World!")
-- end)


-- -- Hyper-key for all the below are setup somewhere... Usually Keyboard Maestro or similar. Alfred doesn't handle them very well, so will set up separate bindings for individual apps below.

-- hyperBindings = {'c','m','a','b','d','e','f','g','h','i','j','k','l','m','n','p','q','r','t','1','2','3','4','5','6','7','8','9','0','d','g','s','f','TAB','v','b','O','-','s'}

-- for i,key in ipairs(hyperBindings) do
--   k:bind({}, key, nil, function() hs.eventtap.keyStroke({'cmd','alt','shift','ctrl'}, key)
--     k.triggered = true
--   end)
-- end

-- -- Enter Hyper Mode when F18 is pressed

-- pressedF18 = function()
--   k.triggered = false
--   k:enter()
-- end

-- -- Leave Hyper Mode when F18 is pressed,
-- --   send ESCAPE if no other keys are pressed.

-- releasedF18 = function()
--   k:exit()
--   if not k.triggered then
--     hs.eventtap.keyStroke({}, 'ESCAPE')
--   end
-- end

-- -- Bind the Hyper key

-- f19 = hs.hotkey.bind({}, 'F18', pressedF18, releasedF18)

hs.alert.show('Config loaded')