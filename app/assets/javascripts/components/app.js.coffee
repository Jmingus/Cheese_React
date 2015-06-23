App = React.createClass ->
  componentWillMount ->
    $.ajax
      method: "GET"
      url: "/auth/is_signed_in.json"
    done = (data) ->
      this.setState
        signedIn: data.signed_in
