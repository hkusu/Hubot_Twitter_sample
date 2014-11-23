module.exports = (robot) ->

  robot.hear /あいうえおほげほげ/i, (msg) ->
    msg.send "こんにちわ！"
