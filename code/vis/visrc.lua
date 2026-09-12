require('vis')

vis.events.subscribe(vis.events.INIT, function()
	--vis:command("set theme 56")
end)

vis.events.subscribe(vis.events.WIN_OPEN, function(win)
	vis:command( 'set numbers' )
end)

local autoclose = require('plugins/vis-autoclose')

local colorizer = require('plugins/vis-colorizer')

local cursor = ('plugins/vis-cursor')

local smartnumbers = require('plugins/vis-smart-numbers')

--local yankhighlight = require('plugins/vis-yank-highlight')

local modal = require('plugins/vis-modal')

--local modal = require('plugins/vis-lspc')
