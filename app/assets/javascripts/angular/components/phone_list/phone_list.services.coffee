angular
  .module 'phoneList.services'
  .factory 'PhoneListFactory', [
    '$resource', ($resource) ->
      $resource '/api/phones/:id', {}
  ]
