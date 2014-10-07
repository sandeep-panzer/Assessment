# for more details see: http://emberjs.com/guides/models/defining-models/

Assesment.Task = DS.Model.extend
  description: DS.attr 'string'
  owner: DS.attr 'number'
  assigned: DS.attr 'number'
  status: DS.attr 'string'
