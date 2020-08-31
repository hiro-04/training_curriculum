      wday_num = Date.today.wday + x #Date.today.wdayを利用して添字となる数値を得る
      #もしもwday_numが7以上であれば、7を引く
      if wday_num >= 7
        wday_num = wday_num - 7
      end

      days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans, week_day_char: wdays[wday_num]}