class Tweet

  def initialize
    client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "JBUUEREJoCKyfmQNgFUuRtaXq"
      config.consumer_secret     = "HHLezh2Dg6ivvkESSpqlcZCOejFPP86iXwQ0d42RMcLHgJcuHg"
      config.access_token        = "2986038090-hk87mFbtzhsNC36n9rI3fkNO1jkSXE4TCpSk9YQ"
      config.access_token_secret = "7hQSnNwgmBVrabvuqkpJCQfwgevpMC1vro66CoEZwY22v"
    end
  end

  def my_tweets
    @client.user_timeline("JakeMarwil")
  end

end
