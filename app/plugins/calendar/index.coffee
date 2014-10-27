define('calendar', ()->
	user_plugin = 	
		name : 'calendar'
		anchor : '#/calendar'
		title : 'calendar'
		type : 'plugin'
		icon : 'icon-calendar'
		# initialize plugin,
		init : ()->
			console.log 'init'
			define_controller()
			foundry.initialized(this.name)
)

define_controller = ()->
	angular.module('foundry').controller('CalendarController', ['$scope', ($scope)->
		# contrller code
	])
