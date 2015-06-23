@Users = React.createClass
  getInitialState: ->
    users: @props.data
  getDefaultProps: ->
    users: []
  render: ->
    React.DOM.div
      className: 'users'
      React.DOM.h2
        className: 'user_name'
        React.DOM.table
          className: 'tables'
          React.DOM.thead null,
            React.DOM.tr null,
              React.DOM.th null, 'User Name'
              React.DOM.th null, 'Cheese Name'
          React.DOM.tbody null,
            for user in @state.users
              React.createElement User, key: user.id, user: user