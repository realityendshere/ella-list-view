`import Ember from 'ember'`
`import GridView from 'ella-list-view/views/grid'`

ThingsGridView = GridView.extend
  classNames: ['things-listing']

  columnWidth: 200

  rowHeight: 200

`export default ThingsGridView`
