module.exports = (robot) ->

  robot.respond /あいうえお/i, (msg) ->
    msg.send "こんにちわ！"

  robot.respond /かきくけこ/i, (msg) ->
    msg.send "こんばんわ！"
