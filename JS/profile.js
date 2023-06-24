var $response = $.ajax({
  url: "/api/users",
  data: {
    username: "johndoe",
    password: "password"
  },
  success: function(data) {
    console.log(data.id);
  }
});