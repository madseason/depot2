//$('.cart').append("<%=j render @cart %>");
$ ->
  $("a[data-remote]").on "ajax:success", (e, data, status, xhr) ->
    alert "The post was deleted."


