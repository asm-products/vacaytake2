define('settings', ()->
	user_plugin = 	
		name : 'settings'
		anchor : '#/settings'
		title : 'Settings'
		type : 'plugin'
		icon : 'icon-calendar'
		# initialize plugin,
		init : ()->
			console.log 'init'
			define_controller()
			foundry.initialized(this.name)
)

define_controller = ()->
	angular.module('foundry').controller('SettingsController', ['$scope', ($scope)->
		# contrller code
	])
