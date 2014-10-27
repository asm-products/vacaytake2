// Generated by CoffeeScript 1.7.1
(function() {
  var define_controller;

  define('settings', function() {
    var user_plugin;
    return user_plugin = {
      name: 'settings',
      anchor: '#/settings',
      title: 'Settings',
      type: 'plugin',
      icon: 'icon-calendar',
      init: function() {
        console.log('init');
        define_controller();
        return foundry.initialized(this.name);
      }
    };
  });

  define_controller = function() {
    return angular.module('foundry').controller('SettingsController', ['$scope', function($scope) {}]);
  };

}).call(this);
