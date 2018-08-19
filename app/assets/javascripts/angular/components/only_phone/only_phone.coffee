angular
  .module 'onlyPhone.components'
  .component 'phone',
    templateUrl: 'phones/phone.html'
    bindings:
      name: '@'
      snippet: '@'
      age: '@'
