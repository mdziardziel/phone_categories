class PhoneList
  @$inject: ['$scope']

  constructor: (@scope) -> return

  $onInit: ->
    @scope.phones = [
      {
        name: 'Nexus S',
        snippet: 'Fast just got faster with Nexus S.'
      }, {
        name: 'Motorola XOOM™ with Wi-Fi',
        snippet: 'The Next, Next Generation tablet.'
      }, {
        name: 'MOTOROLA XOOM™',
        snippet: 'The Next, Next Generation tablet.'
      }
    ]

angular
  .module 'phoneList.components'
  .component 'phonesListed',
    templateUrl: 'phones/phone_list.html'
    controller: PhoneList
