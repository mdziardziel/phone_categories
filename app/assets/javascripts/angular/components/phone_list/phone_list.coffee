class PhoneList
  @$inject: ['PhoneListFactory']

  constructor: (@Factory) -> return

  $onInit: ->
    @phones = @Factory.query()
    @orderProp = 'age'

angular
  .module 'phoneList.components'
  .component 'phonesListed',
    templateUrl: 'phones/phone_list.html'
    controller: PhoneList
