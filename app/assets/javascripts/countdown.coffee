jQuery ->
  mSecondsPerMinute = 1000 * 60
  mSecondsPerHour = 60 * mSecondsPerMinute
  mSecondsPerDay = 24 * mSecondsPerHour

  getWeddingDate = ->
    date = new Date(1470524400000)

    # date.setMonth(7)
    # date.setDate(6)
    # date.setFullYear(2016)
    # date.setUTCHours(23, 0, 0)

    date

  weddingDate = getWeddingDate()
  countdown = $('#countdown')

  updateCountdown = ->
    now = new Date()
    weddingDate = getWeddingDate()

    if weddingDate > now
      countdown.find('.married-for').hide()
      countdown.find('.see-you').show()
      timeLeft = weddingDate - now
    else
      countdown.find('.married-for').show()
      countdown.find('.see-you').hide()
      timeLeft = now - weddingDate

    countdown.find('.days').text(Math.floor(timeLeft / mSecondsPerDay))
    countdown.find('.hours').text(Math.floor(timeLeft / mSecondsPerHour) % 24)
    countdown.find('.minutes').text(Math.floor(timeLeft / mSecondsPerMinute) % 60)
    countdown.find('.seconds').text(Math.floor(timeLeft / 1000) % 60)

  updateCountdown()
  setInterval updateCountdown, 1000
  countdown.show()