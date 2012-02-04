# Actual phone numbers have been removed for privacy.
transfer ["+19055555555","+12895555555"], {
    # While waiting for the call to connect, a dialing tone is played
    :playvalue => "http://hosting.tropo.com/97898/www/audio/phone-calling-1.mp3",
    # If no one picks up, say so!
    :onTimeout => lambda { |event|
        say "Sorry, no one is home."}
}