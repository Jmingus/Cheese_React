@User = React.createClass
  render: ->
    React.DOM.tr null,
      React.DOM.td null, @props.user.user_name
      React.DOM.td null, @props.user.cheese.name_of_cheese
