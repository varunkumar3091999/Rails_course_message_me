import consumer from "./consumer"

consumer.subscriptions.create("ChatroomChannel", {
  connected() {
    // Called when the subscription is ready for use on the server
    console.log("connected")
  },

  disconnected() {
    // Called when the subscription has been terminated by the server
  },

  received(data) {
    // Called when there's incoming data on the websocket for this channel
    $('#message_container').append(data.mod_message)

    if ($('#messages').length > 0) {
      $("#messages").scrollTop($('#messages')[0].scrollHeight)
    }
  }
});
