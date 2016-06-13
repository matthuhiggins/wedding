jQuery ->
  mSecondsPerMinute = 1000 * 60
  mSecondsPerHour = 60 * mSecondsPerMinute
  mSecondsPerDay = 24 * mSecondsPerHour

  getWeddingDate = ->
    date = new Date()
    
    date.setMonth(7)
    date.setDate(6)
    date.setFullYear(2016)
    date.setUTCHours(23, 0, 0)
    date

  weddingDate = getWeddingDate()
  countdown = $('#countdown')

  updateCountdown = ->
    now = new Date()

    if weddingDate < now # Reset!
      weddingDate = getWeddingDate()
    
    timeLeft = weddingDate - now

    countdown.find('.days').text(Math.floor(timeLeft / mSecondsPerDay))
    countdown.find('.hours').text(Math.floor(timeLeft / mSecondsPerHour) % 24)
    countdown.find('.minutes').text(Math.floor(timeLeft / mSecondsPerMinute) % 60)
    countdown.find('.seconds').text(Math.floor(timeLeft / 1000) % 60)

  updateCountdown()
  setInterval updateCountdown, 1000
  countdown.show()